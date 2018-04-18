.class public Lcom/bitstrips/imoji/firebase/AppIndexingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final DEFAULT_INDEX_BATCH_SIZE:I = 0x190

.field private static final INDEXED_STICKERS_CACHE_FILE:Ljava/lang/String; = "firebase_indexed_stickers"

.field private static final INDEXED_STICKER_PACKS_CACHE_FILE:Ljava/lang/String; = "firebase_indexed_sticker_packs"

.field public static final INTENT_FLAG_FORCE_FLUSH_FIREBASE:Ljava/lang/String; = "forceFlushFirebase"

.field public static final INTENT_FLAG_FORCE_REQUEST_AVATAR_INFO:Ljava/lang/String; = "forceRequestAvatarInfo"

.field public static final INTENT_FLAG_FORCE_REQUEST_STICKER_PACKS:Ljava/lang/String; = "forceRequestStickerPacks"

.field public static final INTENT_FLAG_INDEX_REASON:Ljava/lang/String; = "reason"

.field public static final INTENT_FLAG_JOB_PARAMS:Ljava/lang/String; = "jobParams"

.field public static final INTENT_FLAG_MESSENGER:Ljava/lang/String; = "messenger"

.field private static final LOG_TAG:Ljava/lang/String; = "AppIndexingService"

.field private static final SCHEDULED_INDEX_BATCH_SIZE:I = 0xc8

.field private static final SHOULD_UPDATE_STICKERS_INTERVAL:J

.field public static final UPDATE_INDEX_REASON_APP_OPEN:Ljava/lang/String; = "app_open"

.field public static final UPDATE_INDEX_REASON_LOCALE_CHANGED:Ljava/lang/String; = "locale_changed"

.field public static final UPDATE_INDEX_REASON_SCHEDULED:Ljava/lang/String; = "scheduled"

.field public static final UPDATE_INDEX_REASON_STICKERS_CHANGED:Ljava/lang/String; = "stickers_changed"

.field public static final UPDATE_INDEX_REASON_THIRD_PARTY_OPEN:Ljava/lang/String; = "third_party_open"


# instance fields
.field mAppIndexingManager:Lcom/bitstrips/imoji/manager/AppIndexingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAvatarInfoUtils:Lcom/bitstrips/imoji/util/AvatarInfoUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBehaviourHelper:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPreferenceUtils:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mStickerPacksManager:Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->SHOULD_UPDATE_STICKERS_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "AppIndexingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private clearAllIndexables()V
    .locals 8

    .prologue
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 275
    invoke-direct {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->clearCachedIndexableUrls()V

    .line 276
    invoke-static {}, Lcom/bitstrips/imoji/firebase/FirebaseUtils;->clearFirebaseSync()V

    .line 277
    const-string v2, "AppIndexingService"

    const-string v3, "Successfully removed all app index - {0}ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 277
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method private clearCachedIndexableUrls()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    const-string v1, "firebase_indexed_sticker_packs"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/FileUtil;->saveGsonToFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    const-string v1, "firebase_indexed_stickers"

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/FileUtil;->saveGsonToFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method private clearLastSuccessfulUpdateTimer()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mPreferenceUtils:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080223

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getTimer(I)Lcom/bitstrips/imoji/util/PreferenceTimer;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceTimer;->setTimestamp(J)V

    .line 266
    return-void
.end method

.method private getAvatarId(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mPreferenceUtils:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f0801c8

    invoke-virtual {v0, v2, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mAvatarInfoUtils:Lcom/bitstrips/imoji/util/AvatarInfoUtils;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->getLatestAvatarInfoSync()Lcom/bitstrips/imoji/models/AvatarInfo;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2}, Lcom/bitstrips/imoji/models/AvatarInfo;->getId()Ljava/lang/String;
    :try_end_0
    .catch Lcom/bitstrips/imoji/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 165
    :catch_1
    move-exception v1

    .line 166
    const-string v2, "AppIndexingService"

    const-string v3, "Avatar info fetching failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getCachedStickerMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    const-string v1, "firebase_indexed_stickers"

    const-class v2, [Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/FileUtil;->readGsonFromFile(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/firebase/models/IndexableSticker;

    .line 236
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 242
    :cond_1
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 243
    invoke-virtual {v4}, Lcom/bitstrips/imoji/firebase/models/IndexableSticker;->getGeneratedUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method private getCachedStickerPackMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    const-string v1, "firebase_indexed_sticker_packs"

    const-class v2, [Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/FileUtil;->readGsonFromFile(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;

    .line 251
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_1
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 258
    invoke-virtual {v4}, Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method private static getIndexingMaxBatchSize(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 325
    const-string v0, "scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/16 v0, 0xc8

    .line 328
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method private setLastSuccessfulUpdateTimer(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 318
    const-string v0, "scheduled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mPreferenceUtils:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080223

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getTimer(I)Lcom/bitstrips/imoji/util/PreferenceTimer;

    move-result-object v0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceTimer;->setTimestamp(J)V

    .line 322
    :cond_0
    return-void
.end method

.method private updateFirebaseStickerPacks(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/models/StickerPacks;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/firebase/models/IndexableStickerPack;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v2

    .line 289
    invoke-static {v2, p2, p3}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->generateIndexableStickerPacks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->getIndexableUrlsToRemove()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->getIndexablesToUpdate()Ljava/util/List;

    move-result-object v4

    .line 291
    invoke-static {v3, v4, p4}, Lcom/bitstrips/imoji/firebase/FirebaseUtils;->batchUpdateFirebaseSync(Ljava/util/List;Ljava/util/List;I)V

    .line 294
    const-string v3, "AppIndexingService"

    const-string v4, "Successfully updated app index - sticker packs - {0}ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 294
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    const-string v1, "firebase_indexed_sticker_packs"

    invoke-virtual {v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->getSerializables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/FileUtil;->saveGsonToFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method private updateFirebaseStickers(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/models/StickerPacks;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bitstrips/imoji/firebase/models/IndexableSticker;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/StickerPacks;->get()Ljava/util/List;

    move-result-object v2

    .line 307
    invoke-static {v2, p2, p3}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;->generateIndexableStickers(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->getIndexableUrlsToRemove()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->getIndexablesToUpdate()Ljava/util/List;

    move-result-object v4

    .line 309
    invoke-static {v3, v4, p4}, Lcom/bitstrips/imoji/firebase/FirebaseUtils;->batchUpdateFirebaseSync(Ljava/util/List;Ljava/util/List;I)V

    .line 312
    const-string v3, "AppIndexingService"

    const-string v4, "Successfully updated app index - stickers - {0}ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 312
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    const-string v1, "firebase_indexed_stickers"

    invoke-virtual {v2}, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->getSerializables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/FileUtil;->saveGsonToFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method private updateIndex(ZZZI)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->getAvatarId(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    const-string v1, "AppIndexingService"

    const-string v2, "User is not logged in. Stop indexing.."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v2, "AppIndexingService"

    const-string v3, "Avatar info fetching failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move v0, v1

    .line 182
    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->getCachedStickerPackMap()Ljava/util/Map;

    move-result-object v3

    .line 192
    invoke-direct {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->getCachedStickerMap()Ljava/util/Map;

    move-result-object v4

    .line 196
    :try_start_1
    iget-object v5, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mStickerPacksManager:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    sget-wide v6, Lcom/bitstrips/imoji/firebase/AppIndexingService;->SHOULD_UPDATE_STICKERS_INTERVAL:J

    invoke-virtual {v5, p2, v6, v7}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->updateStickerPacksIfNecessarySync(ZJ)Lcom/bitstrips/imoji/models/StickerPacks;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 204
    if-nez v5, :cond_1

    move v0, v1

    .line 210
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v2, "AppIndexingService"

    const-string v3, "Sticker packs fetching failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 214
    :cond_1
    if-nez p3, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 215
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->clearAllIndexables()V

    .line 220
    :cond_3
    invoke-direct {p0, v5, v2, v3, p4}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->updateFirebaseStickerPacks(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;Ljava/util/Map;I)V

    .line 221
    invoke-direct {p0, v5, v2, v4, p4}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->updateFirebaseStickers(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 223
    :catch_2
    move-exception v0

    .line 225
    invoke-direct {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->clearCachedIndexableUrls()V

    .line 226
    invoke-direct {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->clearLastSuccessfulUpdateTimer()V

    .line 227
    const-string v2, "AppIndexingService"

    const-string v3, "Templates update failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move v0, v1

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 89
    invoke-virtual {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Service;)V

    .line 90
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "forceRequestAvatarInfo"

    .line 100
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 101
    const-string v0, "forceRequestStickerPacks"

    .line 102
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 103
    const-string v0, "forceFlushFirebase"

    .line 104
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 105
    const-string v0, "reason"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string v0, "messenger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 111
    if-nez v1, :cond_2

    iget-object v6, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mBehaviourHelper:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v6}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isTokenRefreshForced()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v6}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->isUserLoggedIn()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 112
    iget-object v6, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iget-object v7, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mBehaviourHelper:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v7}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isTokenRefreshForced()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->syncRefreshToken(Z)V

    .line 123
    :cond_3
    invoke-static {v5}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->getIndexingMaxBatchSize(Ljava/lang/String;)I

    move-result v6

    .line 119
    invoke-direct {p0, v1, v2, v4, v6}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->updateIndex(ZZZI)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    invoke-direct {p0, v5}, Lcom/bitstrips/imoji/firebase/AppIndexingService;->setLastSuccessfulUpdateTimer(Ljava/lang/String;)V

    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v2, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mAppIndexingManager:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->notifyFirebaseIndexCompleteOnMainThread()V

    move v2, v1

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mAppIndexingManager:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v1, v3}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->setIsUpdatingIndex(Z)V

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 135
    const-string v1, "jobParams"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    .line 137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 138
    const/16 v4, 0x64

    iput v4, v3, Landroid/os/Message;->what:I

    .line 139
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 140
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "AppIndexingService"

    const-string v2, "Couldn\'t send message to finish job!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method
