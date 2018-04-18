.class final Lcom/instabug/library/e/a/e$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Lcom/instabug/library/e/c$a;)V
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

.field final synthetic b:Lcom/instabug/library/e/a/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/e/a/e;Lcom/instabug/library/e/c$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instabug/library/e/a/e$2;->b:Lcom/instabug/library/e/a/e;

    iput-object p2, p0, Lcom/instabug/library/e/a/e$2;->a:Lcom/instabug/library/e/c$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "syncMessages request completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncMessages request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instabug/library/e/a/e$2;->a:Lcom/instabug/library/e/c$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/e/c$a;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    check-cast p1, Lcom/instabug/library/e/d;

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncMessages request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1135
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/instabug/library/e/a/e$2;->a:Lcom/instabug/library/e/c$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/e/c$a;->b(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "syncMessages request started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-void
.end method
