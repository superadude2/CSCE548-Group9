.class final Lcom/instabug/library/e/a/d$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/e/a/d;->b(Landroid/content/Context;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V
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
.field final synthetic a:Lcom/instabug/library/model/d;

.field final synthetic b:Lcom/instabug/library/e/c$a;

.field final synthetic c:Lcom/instabug/library/e/a/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/e/a/d;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instabug/library/e/a/d$2;->c:Lcom/instabug/library/e/a/d;

    iput-object p2, p0, Lcom/instabug/library/e/a/d$2;->a:Lcom/instabug/library/model/d;

    iput-object p3, p0, Lcom/instabug/library/e/a/d$2;->b:Lcom/instabug/library/e/c$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "uploadIssueAttachment request completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/instabug/library/e/a/d$2;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instabug/library/e/a/d$2;->b:Lcom/instabug/library/e/c$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/e/c$a;->b(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadIssueAttachment request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/instabug/library/e/a/d$2;->b:Lcom/instabug/library/e/c$a;

    iget-object v1, p0, Lcom/instabug/library/e/a/d$2;->a:Lcom/instabug/library/model/d;

    invoke-interface {v0, v1}, Lcom/instabug/library/e/c$a;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    check-cast p1, Lcom/instabug/library/e/d;

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadIssueAttachment request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1137
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/instabug/library/e/a/d$2;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1140
    iget-object v0, p0, Lcom/instabug/library/e/a/d$2;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attachment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/instabug/library/e/a/d$2;->a:Lcom/instabug/library/model/d;

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->b(Lcom/instabug/library/model/d;)V

    .line 1143
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->b()V

    .line 114
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "uploadIssueAttachment request started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-void
.end method
