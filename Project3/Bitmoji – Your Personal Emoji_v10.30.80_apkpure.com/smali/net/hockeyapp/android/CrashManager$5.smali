.class final Lnet/hockeyapp/android/CrashManager$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/CrashManager;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/hockeyapp/android/CrashManagerListener;

.field final synthetic c:Lnet/hockeyapp/android/objects/CrashMetaData;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;Lnet/hockeyapp/android/objects/CrashMetaData;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lnet/hockeyapp/android/CrashManager$5;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/CrashManager$5;->b:Lnet/hockeyapp/android/CrashManagerListener;

    iput-object p3, p0, Lnet/hockeyapp/android/CrashManager$5;->c:Lnet/hockeyapp/android/objects/CrashMetaData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lnet/hockeyapp/android/CrashManager$5;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/CrashManager$5;->b:Lnet/hockeyapp/android/CrashManagerListener;

    iget-object v2, p0, Lnet/hockeyapp/android/CrashManager$5;->c:Lnet/hockeyapp/android/objects/CrashMetaData;

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/CrashManager;->submitStackTraces(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;Lnet/hockeyapp/android/objects/CrashMetaData;)V

    .line 588
    invoke-static {}, Lnet/hockeyapp/android/CrashManager;->a()Z

    .line 589
    return-void
.end method
