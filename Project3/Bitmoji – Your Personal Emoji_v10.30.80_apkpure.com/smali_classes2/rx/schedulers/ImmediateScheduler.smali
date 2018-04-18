.class public final Lrx/schedulers/ImmediateScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/ImmediateScheduler$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/schedulers/ImmediateScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/schedulers/ImmediateScheduler;

    invoke-direct {v0}, Lrx/schedulers/ImmediateScheduler;-><init>()V

    sput-object v0, Lrx/schedulers/ImmediateScheduler;->a:Lrx/schedulers/ImmediateScheduler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 37
    return-void
.end method

.method static a()Lrx/schedulers/ImmediateScheduler;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrx/schedulers/ImmediateScheduler;->a:Lrx/schedulers/ImmediateScheduler;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lrx/schedulers/ImmediateScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/schedulers/ImmediateScheduler$a;-><init>(Lrx/schedulers/ImmediateScheduler;B)V

    return-object v0
.end method
