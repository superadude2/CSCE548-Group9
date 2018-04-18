.class final Lcom/instabug/library/e/a/b$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/e/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/e/c$a;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Lcom/instabug/library/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/e/c$a;

.field final synthetic b:Lcom/instabug/library/model/a;

.field final synthetic c:Lcom/instabug/library/e/a/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/e/a/b;Lcom/instabug/library/e/c$a;Lcom/instabug/library/model/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instabug/library/e/a/b$1;->c:Lcom/instabug/library/e/a/b;

    iput-object p2, p0, Lcom/instabug/library/e/a/b$1;->a:Lcom/instabug/library/e/c$a;

    iput-object p3, p0, Lcom/instabug/library/e/a/b$1;->b:Lcom/instabug/library/model/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "downloadFile request completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/instabug/library/e/a/b$1;->a:Lcom/instabug/library/e/c$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/e/c$a;->a(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/instabug/library/e/d;

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1075
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/instabug/library/e/a/b$1;->a:Lcom/instabug/library/e/c$a;

    iget-object v1, p0, Lcom/instabug/library/e/a/b$1;->b:Lcom/instabug/library/model/a;

    invoke-interface {v0, v1}, Lcom/instabug/library/e/c$a;->b(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "downloadFile request started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method
