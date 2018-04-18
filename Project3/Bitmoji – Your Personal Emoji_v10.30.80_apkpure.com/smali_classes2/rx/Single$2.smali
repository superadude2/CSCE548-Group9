.class final Lrx/Single$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable$Operator;

.field final synthetic b:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Observable$Operator;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lrx/Single$2;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$2;->a:Lrx/Observable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 179
    check-cast p1, Lrx/Subscriber;

    .line 1183
    :try_start_0
    invoke-static {}, Lrx/Single;->a()Lrx/plugins/RxJavaObservableExecutionHook;

    move-result-object v1

    iget-object v2, p0, Lrx/Single$2;->a:Lrx/Observable$Operator;

    invoke-virtual {v1, v2}, Lrx/plugins/RxJavaObservableExecutionHook;->onLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/Observable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscriber;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1186
    :try_start_1
    invoke-virtual {v1}, Lrx/Subscriber;->onStart()V

    .line 1187
    iget-object v2, p0, Lrx/Single$2;->b:Lrx/Single;

    iget-object v2, v2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-interface {v2, v1}, Lrx/Observable$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    :goto_0
    return-void

    .line 1188
    :catch_0
    move-exception v2

    .line 1192
    :try_start_2
    instance-of v3, v2, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v3, :cond_0

    .line 1193
    move-object v0, v2

    check-cast v0, Lrx/exceptions/OnErrorNotImplementedException;

    move-object v1, v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1197
    :catch_1
    move-exception v1

    .line 1198
    instance-of v2, v1, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v2, :cond_1

    .line 1199
    check-cast v1, Lrx/exceptions/OnErrorNotImplementedException;

    throw v1

    .line 1195
    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1203
    :cond_1
    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
