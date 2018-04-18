.class public Lcom/instabug/library/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/e/a/f;


# instance fields
.field private b:Lcom/instabug/library/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/instabug/library/e/a;

    invoke-direct {v0}, Lcom/instabug/library/e/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/a/f;->b:Lcom/instabug/library/e/a;

    .line 52
    return-void
.end method

.method public static a()Lcom/instabug/library/e/a/f;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instabug/library/e/a/f;->a:Lcom/instabug/library/e/a/f;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/instabug/library/e/a/f;

    invoke-direct {v0}, Lcom/instabug/library/e/a/f;-><init>()V

    sput-object v0, Lcom/instabug/library/e/a/f;->a:Lcom/instabug/library/e/a/f;

    .line 47
    :cond_0
    sget-object v0, Lcom/instabug/library/e/a/f;->a:Lcom/instabug/library/e/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/library/model/j;Lcom/instabug/library/e/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/model/j;",
            "Lcom/instabug/library/e/c$a",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const-string v0, "Sending session"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/instabug/library/internal/module/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/module/a;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/instabug/library/e/a/f;->b:Lcom/instabug/library/e/a;

    sget-object v2, Lcom/instabug/library/e/c$b;->e:Lcom/instabug/library/e/c$b;

    sget-object v3, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    invoke-virtual {v1, p1, v2, v3}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;

    move-result-object v1

    .line 62
    const-string v2, "device"

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v2

    const-string v3, "os"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDK Level "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v2

    const-string v3, "app_version"

    .line 64
    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v2

    const-string v3, "bundle_id"

    .line 65
    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v0

    const-string v2, "sdk_version"

    const-string v3, "2.6.2"

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v0

    const-string v2, "email"

    .line 67
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v0

    const-string v2, "name"

    .line 68
    invoke-static {}, Lcom/instabug/library/Instabug;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v0

    const-string v2, "started_at"

    .line 69
    invoke-virtual {p2}, Lcom/instabug/library/model/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    move-result-object v0

    const-string v2, "duration"

    .line 70
    invoke-virtual {p2}, Lcom/instabug/library/model/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 71
    invoke-virtual {p2}, Lcom/instabug/library/model/j;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 72
    const-string v0, "session_number"

    invoke-virtual {p2}, Lcom/instabug/library/model/j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/e/a/f;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/f$1;

    invoke-direct {v1, p0, p3}, Lcom/instabug/library/e/a/f$1;-><init>(Lcom/instabug/library/e/a/f;Lcom/instabug/library/e/c$a;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 103
    return-void
.end method
