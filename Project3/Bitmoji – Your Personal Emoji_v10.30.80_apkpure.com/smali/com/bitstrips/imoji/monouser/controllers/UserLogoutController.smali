.class public Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

.field private final b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

.field private final c:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final d:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final e:Lcom/bitstrips/imoji/manager/AppIndexingManager;

.field private final f:Lcom/squareup/okhttp/Cache;

.field private final g:Lcom/bitstrips/imoji/persistence/MediaCache;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

.field private final j:Lcom/bitstrips/imoji/experiments/Experiments;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/manager/AppIndexingManager;Lcom/squareup/okhttp/Cache;Lcom/bitstrips/imoji/persistence/MediaCache;Landroid/content/Context;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 0
    .param p8    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->a:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    .line 71
    iput-object p2, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 72
    iput-object p3, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 73
    iput-object p4, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 74
    iput-object p5, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->e:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    .line 75
    iput-object p6, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->f:Lcom/squareup/okhttp/Cache;

    .line 76
    iput-object p7, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->g:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 77
    iput-object p8, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->h:Landroid/content/Context;

    .line 78
    iput-object p9, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->i:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    .line 79
    iput-object p10, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->j:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 80
    return-void
.end method


# virtual methods
.method protected clearAvatarBuilderData()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->h:Landroid/content/Context;

    const-string v1, "avatar_builder_bitmoji_user_image"

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderImageHelper;->deleteImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 206
    return-void
.end method

.method protected clearCachedData()V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 157
    if-eqz v3, :cond_0

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->deleteDir(Ljava/lang/String;)Z

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->clearSharedPrefFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected clearHttpCache()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->f:Lcom/squareup/okhttp/Cache;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->f:Lcom/squareup/okhttp/Cache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected clearSharedPrefFile()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->h:Landroid/content/Context;

    const v3, 0x7f08024a

    .line 197
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    return-void
.end method

.method protected deleteDir(Ljava/io/File;)Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 183
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 184
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->deleteDir(Ljava/io/File;)Z

    move-result v4

    .line 185
    if-nez v4, :cond_1

    .line 190
    :cond_0
    :goto_1
    return v0

    .line 183
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected deleteDir(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->deleteDir(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method protected invalidateServerSession()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->i:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->i:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->revokeToken()V

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v1, ""

    new-instance v2, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController$1;-><init>(Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;)V

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->logout(Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->a:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->AUTH:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->LOGOUT:Lcom/bitstrips/imoji/analytics/Action;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->a:Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->resetSession()V

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->g:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->flush()V

    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->clear()V

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->e:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->clearIndex()V

    .line 94
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->invalidateServerSession()V

    .line 97
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->clearHttpCache()V

    .line 98
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->clearCachedData()V

    .line 99
    invoke-virtual {p0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->clearAvatarBuilderData()V

    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->reset()Z

    .line 101
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->j:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->reset()V

    .line 102
    return-void
.end method
