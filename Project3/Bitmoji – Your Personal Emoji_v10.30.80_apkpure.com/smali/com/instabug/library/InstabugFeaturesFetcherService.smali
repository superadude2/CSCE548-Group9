.class public Lcom/instabug/library/InstabugFeaturesFetcherService;
.super Lcom/instabug/library/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/instabug/library/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/instabug/library/internal/module/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/module/a;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v1

    .line 1030
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeaturesFetcherService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeaturesFetcherService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    const-string v3, "com.instabug.library.settings"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1033
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 1034
    :cond_0
    const-string v0, "Feature file doesn\'t exist or too old, fetching features again"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/instabug/library/e/a/a;->a()Lcom/instabug/library/e/a/a;

    move-result-object v0

    new-instance v3, Lcom/instabug/library/InstabugFeaturesFetcherService$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/instabug/library/InstabugFeaturesFetcherService$1;-><init>(Lcom/instabug/library/InstabugFeaturesFetcherService;Lcom/instabug/library/internal/a/b;Ljava/io/File;)V

    invoke-virtual {v0, p0, v3}, Lcom/instabug/library/e/a/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :cond_1
    :goto_1
    return-void

    .line 1030
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeaturesFetcherService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    const-string v0, "Something went wrong while fetching features"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
