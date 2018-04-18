.class final Lcom/instabug/library/InstabugMessageUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugMessageUploaderService;
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
.field final synthetic a:Lcom/instabug/library/model/g;

.field final synthetic b:Lcom/instabug/library/InstabugMessageUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/InstabugMessageUploaderService;Lcom/instabug/library/model/g;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/InstabugMessageUploaderService;

    iput-object p2, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    .line 1047
    iget-object v0, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/InstabugMessageUploaderService;

    const-string v1, "Something went wrong while uploading cached message"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 2034
    iget-object v0, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send message response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iget-object v0, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/f;->a(Ljava/lang/String;)Lcom/instabug/library/model/c;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/model/g;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2037
    iget-object v1, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/model/g;

    sget-object v2, Lcom/instabug/library/model/g$c;->b:Lcom/instabug/library/model/g$c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$c;)Lcom/instabug/library/model/g;

    .line 2038
    iget-object v1, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/InstabugMessageUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding sent message with body \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/model/g;

    .line 2039
    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" to conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2038
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/model/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2041
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->b()V

    .line 31
    return-void
.end method
