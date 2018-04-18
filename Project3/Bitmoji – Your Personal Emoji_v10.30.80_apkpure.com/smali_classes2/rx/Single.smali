.class public Lrx/Single;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Single$Transformer;,
        Lrx/Single$OnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field private static final b:Lrx/plugins/RxJavaObservableExecutionHook;


# instance fields
.field final a:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getObservableExecutionHook()Lrx/plugins/RxJavaObservableExecutionHook;

    move-result-object v0

    sput-object v0, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    return-void
.end method

.method private constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    .line 113
    return-void
.end method

.method protected constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lrx/Single$1;

    invoke-direct {v0, p0, p1}, Lrx/Single$1;-><init>(Lrx/Single;Lrx/Single$OnSubscribe;)V

    iput-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    .line 109
    return-void
.end method

.method private final a(Lrx/Observable$Operator;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator",
            "<+TR;-TT;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lrx/Single;

    new-instance v1, Lrx/Single$2;

    invoke-direct {v1, p0, p1}, Lrx/Single$2;-><init>(Lrx/Single;Lrx/Observable$Operator;)V

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method

.method static synthetic a()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 293
    .line 2249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 3249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 315
    .line 4249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 5249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 6249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 315
    invoke-static {v0, v1, v2}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 339
    .line 7249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 8249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 9249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 10249
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 339
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 365
    .line 11249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 12249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 13249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 14249
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 15249
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 393
    .line 16249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 17249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 18249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 19249
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 20249
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 21249
    iget-object v5, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 393
    invoke-static/range {v0 .. v5}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 423
    .line 22249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 23249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 24249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 25249
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 26249
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 27249
    iget-object v5, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 28249
    iget-object v6, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v6

    .line 423
    invoke-static/range {v0 .. v6}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 455
    .line 29249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 30249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 31249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 32249
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 33249
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 34249
    iget-object v5, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 35249
    iget-object v6, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v6

    .line 36249
    iget-object v7, p7, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v7}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v7

    .line 455
    invoke-static/range {v0 .. v7}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 489
    .line 37249
    iget-object v1, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 38249
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 39249
    iget-object v3, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 40249
    iget-object v4, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 41249
    iget-object v5, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 42249
    iget-object v6, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v6

    .line 43249
    move-object/from16 v0, p6

    iget-object v7, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v7}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v7

    .line 44249
    move-object/from16 v0, p7

    iget-object v8, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v8}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v8

    .line 45249
    move-object/from16 v0, p8

    iget-object v9, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v9}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v9

    .line 489
    invoke-static/range {v1 .. v9}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public static final create(Lrx/Single$OnSubscribe;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe",
            "<TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lrx/Single;

    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public static final error(Ljava/lang/Throwable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v0, Lrx/Single$3;

    invoke-direct {v0, p0}, Lrx/Single$3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Future;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lrx/Single;

    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 576
    new-instance v0, Lrx/Single;

    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Future;Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 604
    new-instance v0, Lrx/Single;

    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    invoke-virtual {v0, p1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final just(Ljava/lang/Object;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v0, Lrx/Single$4;

    invoke-direct {v0, p0}, Lrx/Single$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 697
    .line 46249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 47249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 697
    invoke-static {v0, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 722
    .line 48249
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 49249
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50249
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 722
    invoke-static {v0, v1, v2}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 749
    .line 50250
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 50251
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50252
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 50253
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 749
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 778
    .line 50254
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 50255
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50256
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 50257
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 50258
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 778
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 809
    .line 50259
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 50260
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50261
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 50262
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 50263
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 50264
    iget-object v5, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 809
    invoke-static/range {v0 .. v5}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 842
    .line 50265
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 50266
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50267
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 50268
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 50269
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 50270
    iget-object v5, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 50271
    iget-object v6, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v6

    .line 842
    invoke-static/range {v0 .. v6}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 877
    .line 50272
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 50273
    iget-object v1, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50274
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 50275
    iget-object v3, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 50276
    iget-object v4, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 50277
    iget-object v5, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 50278
    iget-object v6, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v6

    .line 50279
    iget-object v7, p7, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v7}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v7

    .line 877
    invoke-static/range {v0 .. v7}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 914
    .line 50280
    iget-object v1, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 50281
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 50282
    iget-object v3, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    .line 50283
    iget-object v4, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v4

    .line 50284
    iget-object v5, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    .line 50285
    iget-object v6, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v6

    .line 50286
    move-object/from16 v0, p6

    iget-object v7, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v7}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v7

    .line 50287
    move-object/from16 v0, p7

    iget-object v8, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v8}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v8

    .line 50288
    move-object/from16 v0, p8

    iget-object v9, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v9}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v9

    .line 914
    invoke-static/range {v1 .. v9}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public static final merge(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+",
            "Lrx/Single",
            "<+TT;>;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 656
    new-instance v0, Lrx/Single$5;

    invoke-direct {v0, p0}, Lrx/Single$5;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func9;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/Single",
            "<+TT4;>;",
            "Lrx/Single",
            "<+TT5;>;",
            "Lrx/Single",
            "<+TT6;>;",
            "Lrx/Single",
            "<+TT7;>;",
            "Lrx/Single",
            "<+TT8;>;",
            "Lrx/Single",
            "<+TT9;>;",
            "Lrx/functions/Func9",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1166
    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50324
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50325
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50326
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50327
    iget-object v2, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50328
    iget-object v2, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50329
    iget-object v2, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50330
    iget-object v2, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50331
    iget-object v2, p7, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 50332
    iget-object v2, p8, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1166
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p9}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func9;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func8;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/Single",
            "<+TT4;>;",
            "Lrx/Single",
            "<+TT5;>;",
            "Lrx/Single",
            "<+TT6;>;",
            "Lrx/Single",
            "<+TT7;>;",
            "Lrx/Single",
            "<+TT8;>;",
            "Lrx/functions/Func8",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1127
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50316
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50317
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50318
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50319
    iget-object v2, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50320
    iget-object v2, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50321
    iget-object v2, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50322
    iget-object v2, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50323
    iget-object v2, p7, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1127
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p8}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func8;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func7;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/Single",
            "<+TT4;>;",
            "Lrx/Single",
            "<+TT5;>;",
            "Lrx/Single",
            "<+TT6;>;",
            "Lrx/Single",
            "<+TT7;>;",
            "Lrx/functions/Func7",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1090
    const/4 v0, 0x7

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50309
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50310
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50311
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50312
    iget-object v2, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50313
    iget-object v2, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50314
    iget-object v2, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50315
    iget-object v2, p6, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1090
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p7}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func7;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func6;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/Single",
            "<+TT4;>;",
            "Lrx/Single",
            "<+TT5;>;",
            "Lrx/Single",
            "<+TT6;>;",
            "Lrx/functions/Func6",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1055
    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50303
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1055
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50304
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1055
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50305
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1055
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50306
    iget-object v2, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1055
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50307
    iget-object v2, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1055
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50308
    iget-object v2, p5, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1055
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p6}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func6;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func5;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/Single",
            "<+TT4;>;",
            "Lrx/Single",
            "<+TT5;>;",
            "Lrx/functions/Func5",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1022
    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50298
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1022
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50299
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1022
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50300
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1022
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50301
    iget-object v2, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1022
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50302
    iget-object v2, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 1022
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p5}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func5;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func4;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/Single",
            "<+TT4;>;",
            "Lrx/functions/Func4",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 992
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50294
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 992
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50295
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 992
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50296
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 992
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50297
    iget-object v2, p3, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 992
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p4}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func4;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func3;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/Single",
            "<+TT3;>;",
            "Lrx/functions/Func3",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 964
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50291
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 964
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50292
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 964
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50293
    iget-object v2, p2, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 964
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func3;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT1;>;",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/functions/Func2",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 938
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    .line 50289
    iget-object v2, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 938
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50290
    iget-object v2, p1, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    .line 938
    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func2;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compose(Lrx/Single$Transformer;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$Transformer",
            "<-TT;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1, p0}, Lrx/Single$Transformer;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    return-object v0
.end method

.method public final concatWith(Lrx/Single;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-static {p0, p1}, Lrx/Single;->concat(Lrx/Single;Lrx/Single;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Single",
            "<+TR;>;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1205
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    invoke-static {v0}, Lrx/Single;->merge(Lrx/Single;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapObservable(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;)",
            "Lrx/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1225
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    .line 50333
    iget-object v0, v0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 1225
    invoke-static {v0}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final map(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1",
            "<-TT;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1244
    new-instance v0, Lrx/internal/operators/OperatorMap;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorMap;-><init>(Lrx/functions/Func1;)V

    invoke-direct {p0, v0}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lrx/Single;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1265
    invoke-static {p0, p1}, Lrx/Single;->merge(Lrx/Single;Lrx/Single;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1287
    new-instance v0, Lrx/internal/operators/OperatorObserveOn;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;)V

    invoke-direct {p0, v0}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorReturn(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1317
    new-instance v0, Lrx/internal/operators/OperatorOnErrorReturn;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnErrorReturn;-><init>(Lrx/functions/Func1;)V

    invoke-direct {p0, v0}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 1

    .prologue
    .line 1333
    new-instance v0, Lrx/Single$6;

    invoke-direct {v0, p0}, Lrx/Single$6;-><init>(Lrx/Single;)V

    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .prologue
    .line 1610
    new-instance v0, Lrx/Single$9;

    invoke-direct {v0, p0, p1}, Lrx/Single$9;-><init>(Lrx/Single;Lrx/SingleSubscriber;)V

    .line 1628
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 1629
    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 1630
    return-object v0
.end method

.method public final subscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .prologue
    .line 1521
    if-nez p1, :cond_0

    .line 1522
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1524
    :cond_0
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    if-nez v0, :cond_1

    .line 1525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_1
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 1540
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    if-nez v0, :cond_2

    .line 1542
    new-instance v0, Lrx/observers/SafeSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    move-object p1, v0

    .line 1550
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-interface {v0, p1}, Lrx/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 1551
    sget-object v0, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1570
    :goto_0
    return-object v0

    .line 1552
    :catch_0
    move-exception v0

    .line 1554
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1557
    :try_start_1
    sget-object v1, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1570
    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    move-result-object v0

    goto :goto_0

    .line 1560
    :catch_1
    move-exception v0

    throw v0

    .line 1561
    :catch_2
    move-exception v1

    .line 1564
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    sget-object v0, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    invoke-virtual {v0, v2}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1568
    throw v2
.end method

.method public final subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .prologue
    .line 1370
    if-nez p1, :cond_0

    .line 1371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1374
    :cond_0
    new-instance v0, Lrx/Single$7;

    invoke-direct {v0, p0, p1}, Lrx/Single$7;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-TT;>;",
            "Lrx/functions/Action1",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .prologue
    .line 1414
    if-nez p1, :cond_0

    .line 1415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1417
    :cond_0
    if-nez p2, :cond_1

    .line 1418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1421
    :cond_1
    new-instance v0, Lrx/Single$8;

    invoke-direct {v0, p0, p2, p1}, Lrx/Single$8;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1650
    .line 50335
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 50334
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    .line 1650
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorSubscribeOn;-><init>(Lrx/Scheduler;)V

    invoke-direct {v0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1684
    const/4 v5, 0x0

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1709
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single",
            "<+TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1733
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single",
            "<+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1759
    if-nez p4, :cond_0

    .line 1760
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p4

    .line 1762
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorTimeout;

    .line 50337
    iget-object v0, p4, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v5

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    .line 1762
    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V

    invoke-direct {p0, v1}, Lrx/Single;->a(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1661
    .line 50336
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 1661
    return-object v0
.end method

.method public final unsafeSubscribe(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1458
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 1461
    iget-object v0, p0, Lrx/Single;->a:Lrx/Observable$OnSubscribe;

    invoke-interface {v0, p1}, Lrx/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 1462
    sget-object v0, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    :goto_0
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1465
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1468
    :try_start_1
    sget-object v1, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1471
    :catch_1
    move-exception v0

    throw v0

    .line 1472
    :catch_2
    move-exception v1

    .line 1475
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1477
    sget-object v0, Lrx/Single;->b:Lrx/plugins/RxJavaObservableExecutionHook;

    invoke-virtual {v0, v2}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1479
    throw v2
.end method

.method public final zipWith(Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<+TT2;>;",
            "Lrx/functions/Func2",
            "<-TT;-TT2;+TR;>;)",
            "Lrx/Single",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1789
    invoke-static {p0, p1, p2}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method
