.class final Lcom/instabug/library/migration/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/migration/a;->migrate()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instabug/library/migration/a$1;->a:Lcom/instabug/library/migration/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 62
    check-cast p1, Lrx/Subscriber;

    .line 1066
    :try_start_0
    invoke-static {}, Lcom/instabug/library/e/a/e;->a()Lcom/instabug/library/e/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/migration/a$1;->a:Lcom/instabug/library/migration/a;

    invoke-static {v1}, Lcom/instabug/library/migration/a;->a(Lcom/instabug/library/migration/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/instabug/library/migration/a$1$1;

    invoke-direct {v5, p0, p1}, Lcom/instabug/library/migration/a$1$1;-><init>(Lcom/instabug/library/migration/a$1;Lrx/Subscriber;)V

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Lcom/instabug/library/e/c$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 1082
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1079
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1081
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    throw v0

    .line 1077
    :catch_1
    move-exception v0

    goto :goto_1
.end method
