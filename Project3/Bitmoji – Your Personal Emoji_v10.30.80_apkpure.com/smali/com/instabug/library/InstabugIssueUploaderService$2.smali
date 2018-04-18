.class final Lcom/instabug/library/InstabugIssueUploaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/InstabugIssueUploaderService;->a(Lcom/instabug/library/model/d;)V
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
        "Ljava/lang/Boolean;",
        "Lcom/instabug/library/model/d;",
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
    .line 60
    iput-object p1, p0, Lcom/instabug/library/InstabugIssueUploaderService$2;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    iput-object p2, p0, Lcom/instabug/library/InstabugIssueUploaderService$2;->a:Lcom/instabug/library/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lcom/instabug/library/model/d;

    .line 1070
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$2;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    const-string v1, "Something went wrong while uploading issue attachments"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-static {p1}, Lcom/instabug/library/internal/d/a/h;->b(Lcom/instabug/library/model/d;)V

    .line 1072
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->b()V

    .line 60
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    .line 2063
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$2;->b:Lcom/instabug/library/InstabugIssueUploaderService;

    const-string v1, "Issue attachments uploaded successfully, deleting issue"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lcom/instabug/library/InstabugIssueUploaderService$2;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->a(Ljava/lang/String;)Lcom/instabug/library/model/d;

    .line 2065
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->b()V

    .line 60
    return-void
.end method
