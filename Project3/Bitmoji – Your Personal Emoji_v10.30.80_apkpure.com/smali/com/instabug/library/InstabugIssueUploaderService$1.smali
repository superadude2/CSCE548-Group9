.class final Lcom/instabug/library/InstabugIssueUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugIssueUploaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/e/c$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/d;

.field final synthetic b:Lcom/instabug/library/InstabugIssueUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/InstabugIssueUploaderService;Lcom/instabug/library/model/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    iput-object p2, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->a:Lcom/instabug/library/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    .line 1048
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    const-string v1, "Something went wrong while uploading issue"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 2033
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Issue uploaded successfully, setting issue ID to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/d;->a(Ljava/lang/String;)V

    .line 2035
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 2036
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2038
    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->b()V

    .line 2040
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    iget-object v1, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->a:Lcom/instabug/library/model/d;

    invoke-static {v0, v1}, Lcom/instabug/library/InstabugIssueUploaderService;->a(Lcom/instabug/library/InstabugIssueUploaderService;Lcom/instabug/library/model/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :goto_1
    return-void

    .line 2041
    :catch_0
    move-exception v0

    .line 2042
    :goto_2
    iget-object v1, p0, Lcom/instabug/library/InstabugIssueUploaderService$1;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while uploading issue attachments "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2041
    :catch_1
    move-exception v0

    goto :goto_2
.end method
