.class public final Lwk;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk$c;,
        Lwk$b;,
        Lwk$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/util/RxThreadFactory;

.field private static final b:Lrx/internal/util/RxThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwk;->a:Lrx/internal/util/RxThreadFactory;

    .line 36
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwk;->b:Lrx/internal/util/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 155
    return-void
.end method

.method static synthetic a()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lwk;->b:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method

.method static synthetic b()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lwk;->a:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lwk$b;

    invoke-static {}, Lwk$a;->c()Lwk$a;

    move-result-object v1

    invoke-virtual {v1}, Lwk$a;->a()Lwk$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lwk$b;-><init>(Lwk$c;)V

    return-object v0
.end method
