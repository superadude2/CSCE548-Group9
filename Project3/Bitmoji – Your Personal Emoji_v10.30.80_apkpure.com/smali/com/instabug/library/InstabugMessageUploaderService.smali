.class public Lcom/instabug/library/InstabugMessageUploaderService;
.super Lcom/instabug/library/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instabug/library/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    .line 1026
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->d()Ljava/util/List;

    move-result-object v2

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messages in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1029
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 1030
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {}, Lcom/instabug/library/e/a/e;->a()Lcom/instabug/library/e/a/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/instabug/library/InstabugMessageUploaderService$1;

    invoke-direct {v6, p0, v0}, Lcom/instabug/library/InstabugMessageUploaderService$1;-><init>(Lcom/instabug/library/InstabugMessageUploaderService;Lcom/instabug/library/model/g;)V

    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/instabug/library/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/e/c$a;)V

    .line 1028
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
