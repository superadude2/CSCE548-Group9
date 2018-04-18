.class public final Lrx/schedulers/TrampolineScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TrampolineScheduler$b;,
        Lrx/schedulers/TrampolineScheduler$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lrx/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lrx/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lrx/schedulers/TrampolineScheduler;->a:Lrx/schedulers/TrampolineScheduler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 33
    .line 1132
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0
.end method

.method static a()Lrx/schedulers/TrampolineScheduler;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lrx/schedulers/TrampolineScheduler;->a:Lrx/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lrx/schedulers/TrampolineScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/schedulers/TrampolineScheduler$a;-><init>(B)V

    return-object v0
.end method
