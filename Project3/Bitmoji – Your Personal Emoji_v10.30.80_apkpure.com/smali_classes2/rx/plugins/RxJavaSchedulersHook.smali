.class public Lrx/plugins/RxJavaSchedulersHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/plugins/RxJavaSchedulersHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrx/plugins/RxJavaSchedulersHook;

    invoke-direct {v0}, Lrx/plugins/RxJavaSchedulersHook;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaSchedulersHook;->a:Lrx/plugins/RxJavaSchedulersHook;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static getDefaultInstance()Lrx/plugins/RxJavaSchedulersHook;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lrx/plugins/RxJavaSchedulersHook;->a:Lrx/plugins/RxJavaSchedulersHook;

    return-object v0
.end method


# virtual methods
.method public getComputationScheduler()Lrx/Scheduler;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIOScheduler()Lrx/Scheduler;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewThreadScheduler()Lrx/Scheduler;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method
