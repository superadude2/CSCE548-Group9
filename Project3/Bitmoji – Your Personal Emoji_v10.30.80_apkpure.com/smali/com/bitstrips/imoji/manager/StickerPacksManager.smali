.class public Lcom/bitstrips/imoji/manager/StickerPacksManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;,
        Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/time/FastDateFormat;


# instance fields
.field private final b:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final e:Lcom/bitstrips/imoji/util/PreferenceTimer;

.field private final f:Lretrofit/converter/GsonConverter;

.field private final g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field private final h:Lcom/bitstrips/imoji/experiments/Experiments;

.field private final i:Lcom/google/gson/Gson;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bitstrips/imoji/models/StickerPacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/api/BitmojiApi;Lretrofit/converter/GsonConverter;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;Lcom/google/gson/Gson;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    const v1, 0x7f080221

    .line 77
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getTimer(I)Lcom/bitstrips/imoji/util/PreferenceTimer;

    move-result-object v7

    .line 1290
    const v1, 0x7f080261

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1291
    if-nez v1, :cond_0

    .line 1292
    const/4 v10, 0x0

    .line 78
    :goto_0
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/bitstrips/imoji/manager/StickerPacksManager;-><init>(Landroid/content/Context;Lcom/bitstrips/imoji/api/BitmojiApi;Lretrofit/converter/GsonConverter;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/util/PreferenceTimer;Lcom/bitstrips/imoji/experiments/Experiments;Lcom/google/gson/Gson;Lcom/bitstrips/imoji/models/StickerPacks;Landroid/os/Handler;)V

    .line 79
    return-void

    .line 1294
    :cond_0
    const-class v2, Lcom/bitstrips/imoji/models/StickerPacks;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/models/StickerPacks;

    move-object v10, v1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/api/BitmojiApi;Lretrofit/converter/GsonConverter;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/util/PreferenceTimer;Lcom/bitstrips/imoji/experiments/Experiments;Lcom/google/gson/Gson;Lcom/bitstrips/imoji/models/StickerPacks;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->k:Ljava/util/WeakHashMap;

    .line 93
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->c:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 95
    iput-object p3, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->f:Lretrofit/converter/GsonConverter;

    .line 96
    iput-object p4, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 97
    iput-object p5, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 98
    iput-object p6, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->e:Lcom/bitstrips/imoji/util/PreferenceTimer;

    .line 99
    iput-object p7, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 100
    iput-object p9, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->l:Lcom/bitstrips/imoji/models/StickerPacks;

    .line 101
    iput-object p8, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->i:Lcom/google/gson/Gson;

    .line 102
    iput-object p10, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->j:Landroid/os/Handler;

    .line 103
    return-void
.end method

.method private declared-synchronized a(ILjava/lang/String;)Lcom/bitstrips/imoji/models/StickerPacks;
    .locals 14
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->c:Landroid/content/Context;

    const v1, 0x7f0801ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 236
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->c:Landroid/content/Context;

    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v2, "application/content.stickers.v1+json;charset=utf-8"

    const-string v3, "bitmoji-app"

    sget-object v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 4212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 244
    invoke-virtual {v1, v4, v5}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-direct {p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v7, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 247
    invoke-virtual {v1, v7}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getChillvibesContentGroup(Lcom/bitstrips/imoji/experiments/Experiments;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v9, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 249
    invoke-virtual {v1, v9}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getSmartvibesSuggestContentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v9

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v10, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 250
    invoke-virtual {v1, v10}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getSmartvibesReorderContentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v10

    move-object/from16 v1, p2

    move v11, p1

    .line 240
    invoke-interface/range {v0 .. v13}, Lcom/bitstrips/imoji/api/BitmojiApi;->getStickerPacks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)Lretrofit/client/Response;
    :try_end_1
    .catch Lretrofit/RetrofitError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 278
    :try_start_2
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->f:Lretrofit/converter/GsonConverter;

    invoke-virtual {v1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v2

    const-class v3, Lcom/bitstrips/imoji/models/StickerPacks;

    invoke-virtual {v0, v2, v3}, Lretrofit/converter/GsonConverter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/StickerPacks;
    :try_end_2
    .catch Lretrofit/converter/ConversionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :try_start_3
    invoke-static {v1}, Lcom/bitstrips/imoji/util/WebUtils;->getETag(Lretrofit/client/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_4
    invoke-virtual {v0}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v1

    sget-object v2, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    if-eq v1, v2, :cond_1

    .line 259
    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/bitstrips/imoji/util/StickerPacksValidator;->validate(Lcom/bitstrips/imoji/models/StickerPacks;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to parse sticker packs response"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/manager/StickerPacksManager;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->k:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isWebpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 227
    const-string v0, "webp"

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->l:Lcom/bitstrips/imoji/models/StickerPacks;

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080260

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080261

    iget-object v2, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->i:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->e:Lcom/bitstrips/imoji/util/PreferenceTimer;

    .line 2212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceTimer;->setTimestamp(J)V

    .line 126
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bitstrips/imoji/manager/StickerPacksManager$1;

    invoke-direct {v1, p0, p1}, Lcom/bitstrips/imoji/manager/StickerPacksManager$1;-><init>(Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/models/StickerPacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addOnStickerPacksChangedListener(Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->k:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0, v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a(Lcom/bitstrips/imoji/models/StickerPacks;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->l:Lcom/bitstrips/imoji/models/StickerPacks;

    return-object v0
.end method

.method public updateStickerPacksAsync(ILcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;)V
    .locals 19
    .param p2    # Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v5, 0x7f080260

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->l:Lcom/bitstrips/imoji/models/StickerPacks;

    invoke-static {v4}, Lcom/bitstrips/imoji/util/StickerPacksValidator;->validate(Lcom/bitstrips/imoji/models/StickerPacks;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 160
    const/4 v5, 0x0

    .line 3170
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->c:Landroid/content/Context;

    const v6, 0x7f0801ba

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 3171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->c:Landroid/content/Context;

    const v6, 0x7f080248

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v6, "application/content.stickers.v1+json;charset=utf-8"

    const-string v7, "bitmoji-app"

    sget-object v8, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 3212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3177
    invoke-virtual {v8, v10, v11}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    .line 3178
    invoke-static {}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a()Ljava/lang/String;

    move-result-object v9

    .line 3179
    invoke-direct/range {p0 .. p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 3180
    invoke-virtual {v11, v12}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getChillvibesContentGroup(Lcom/bitstrips/imoji/experiments/Experiments;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 3182
    invoke-virtual {v13, v14}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getSmartvibesSuggestContentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->g:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->h:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 3183
    invoke-virtual {v14, v15}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getSmartvibesReorderContentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z

    move-result v14

    new-instance v18, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/manager/StickerPacksManager$2;-><init>(Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;)V

    move/from16 v15, p1

    .line 3173
    invoke-interface/range {v4 .. v18}, Lcom/bitstrips/imoji/api/BitmojiApi;->getStickerPacks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 163
    return-void
.end method

.method public updateStickerPacksIfNecessarySync(ZJ)Lcom/bitstrips/imoji/models/StickerPacks;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->getStickerPacks()Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 141
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v4, 0x7f080260

    invoke-virtual {v0, v4, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v2}, Lcom/bitstrips/imoji/util/StickerPacksValidator;->validate(Lcom/bitstrips/imoji/models/StickerPacks;)Z

    move-result v4

    .line 144
    iget-object v5, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager;->e:Lcom/bitstrips/imoji/util/PreferenceTimer;

    invoke-virtual {v5}, Lcom/bitstrips/imoji/util/PreferenceTimer;->timeSinceLastUpdateInMillisec()J

    move-result-wide v6

    cmp-long v5, v6, p2

    if-gez v5, :cond_0

    if-nez p1, :cond_0

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_0
    if-nez p1, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v1

    .line 152
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->a(ILjava/lang/String;)Lcom/bitstrips/imoji/models/StickerPacks;

    move-result-object v0

    goto :goto_0
.end method
