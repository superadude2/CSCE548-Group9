.class public Lcom/instabug/library/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/e/a/d;


# instance fields
.field private b:Lcom/instabug/library/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/instabug/library/e/a;

    invoke-direct {v0}, Lcom/instabug/library/e/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/a/d;->b:Lcom/instabug/library/e/a;

    .line 53
    return-void
.end method

.method public static a()Lcom/instabug/library/e/a/d;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/library/e/a/d;->a:Lcom/instabug/library/e/a/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/instabug/library/e/a/d;

    invoke-direct {v0}, Lcom/instabug/library/e/a/d;-><init>()V

    sput-object v0, Lcom/instabug/library/e/a/d;->a:Lcom/instabug/library/e/a/d;

    .line 48
    :cond_0
    sget-object v0, Lcom/instabug/library/e/a/d;->a:Lcom/instabug/library/e/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/model/d;",
            "Lcom/instabug/library/e/c$a",
            "<",
            "Ljava/lang/String;",
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
    const-string v0, "Reporting issue"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/instabug/library/e/a/d;->b:Lcom/instabug/library/e/a;

    sget-object v1, Lcom/instabug/library/e/c$b;->a:Lcom/instabug/library/e/c$b;

    sget-object v2, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/instabug/library/model/d;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/e/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 61
    iget-object v1, p0, Lcom/instabug/library/e/a/d;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/d$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/instabug/library/e/a/d$1;-><init>(Lcom/instabug/library/e/a/d;Lcom/instabug/library/e/c$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/model/d;",
            "Lcom/instabug/library/e/c$a",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/library/model/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "Uploading issue attachments"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lrx/Observable;

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 108
    iget-object v3, p0, Lcom/instabug/library/e/a/d;->b:Lcom/instabug/library/e/a;

    sget-object v4, Lcom/instabug/library/e/c$b;->b:Lcom/instabug/library/e/c$b;

    sget-object v5, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    sget-object v6, Lcom/instabug/library/e/a$a;->b:Lcom/instabug/library/e/a$a;

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;Lcom/instabug/library/e/a$a;)Lcom/instabug/library/e/c;

    move-result-object v3

    .line 109
    const-string v4, "issue_occurrence_id"

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 110
    const-string v4, "file_type"

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->b()Lcom/instabug/library/model/e$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/model/e$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 111
    new-instance v4, Lcom/instabug/library/e/c$c;

    const-string v5, "file"

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/instabug/library/e/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/e/c;->a(Lcom/instabug/library/e/c$c;)Lcom/instabug/library/e/c;

    .line 112
    iget-object v0, p0, Lcom/instabug/library/e/a/d;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v0, v3}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    aput-object v0, v2, v1

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lrx/Observable;->merge([Lrx/Observable;I)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/d$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/instabug/library/e/a/d$2;-><init>(Lcom/instabug/library/e/a/d;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 146
    return-void
.end method
