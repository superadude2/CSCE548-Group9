.class final Lcom/instabug/library/InstabugSessionUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugSessionUploaderService;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/j;

.field final synthetic b:Lcom/instabug/library/InstabugSessionUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/InstabugSessionUploaderService;Lcom/instabug/library/model/j;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/InstabugSessionUploaderService;

    iput-object p2, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    .line 1040
    iget-object v0, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/InstabugSessionUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while sending session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    .line 2032
    iget-object v0, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/InstabugSessionUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " synced successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object v0, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/j;

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/k;->b(Lcom/instabug/library/model/j;)Lcom/instabug/library/model/j;

    move-result-object v0

    .line 2034
    iget-object v1, p0, Lcom/instabug/library/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/InstabugSessionUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session deleted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->b()V

    .line 29
    return-void
.end method
