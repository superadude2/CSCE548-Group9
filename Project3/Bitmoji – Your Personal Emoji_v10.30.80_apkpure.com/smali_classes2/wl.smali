.class public final Lwl;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 36
    iput-object p1, p0, Lwl;->a:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public final createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lwl$a;

    iget-object v1, p0, Lwl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lwl$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
