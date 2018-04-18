.class final Lcom/instabug/library/d/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/a/a;
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
        "Lcom/instabug/library/e/d;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action1;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instabug/library/d/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/a/a;Lrx/functions/Action1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instabug/library/d/a/a$1;->c:Lcom/instabug/library/d/a/a;

    iput-object p2, p0, Lcom/instabug/library/d/a/a$1;->a:Lrx/functions/Action1;

    iput-object p3, p0, Lcom/instabug/library/d/a/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 115
    check-cast p1, Ljava/lang/Throwable;

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong while sync messages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/instabug/library/d/a/a$1;->a:Lrx/functions/Action1;

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 115
    check-cast p1, Lcom/instabug/library/e/d;

    .line 2118
    const-string v0, "Message synced successfully"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/d/a/a$1;->c:Lcom/instabug/library/d/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2121
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v0

    const/16 v3, 0xcb

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 2120
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instabug/library/d/a/a;->a(Lcom/instabug/library/d/a/a;Lorg/json/JSONArray;Z)V

    .line 2122
    iget-object v1, p0, Lcom/instabug/library/d/a/a$1;->c:Lcom/instabug/library/d/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instabug/library/d/a/a$1;->a:Lrx/functions/Action1;

    invoke-static {v1, v2, v3, v0}, Lcom/instabug/library/d/a/a;->a(Lcom/instabug/library/d/a/a;JLrx/functions/Action1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/d/a/a$1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->a(Ljava/util/List;)V

    .line 115
    return-void

    .line 2121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2123
    :catch_0
    move-exception v0

    .line 2124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2127
    iget-object v0, p0, Lcom/instabug/library/d/a/a$1;->a:Lrx/functions/Action1;

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_1
.end method
