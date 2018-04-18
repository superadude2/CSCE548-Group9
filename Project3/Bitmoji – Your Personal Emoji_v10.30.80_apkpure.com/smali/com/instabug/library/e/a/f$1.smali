.class final Lcom/instabug/library/e/a/f$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/e/a/f;->a(Landroid/content/Context;Lcom/instabug/library/model/j;Lcom/instabug/library/e/c$a;)V
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

.field final synthetic b:Lcom/instabug/library/e/a/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/e/a/f;Lcom/instabug/library/e/c$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instabug/library/e/a/f$1;->b:Lcom/instabug/library/e/a/f;

    iput-object p2, p0, Lcom/instabug/library/e/a/f$1;->a:Lcom/instabug/library/e/c$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "sendSession request completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSession request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/instabug/library/e/a/f$1;->a:Lcom/instabug/library/e/c$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/e/c$a;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    check-cast p1, Lcom/instabug/library/e/d;

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSession request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1095
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/instabug/library/e/a/f$1;->a:Lcom/instabug/library/e/c$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/e/c$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/e/a/f$1;->a:Lcom/instabug/library/e/c$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/e/c$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "sendSession request started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method
