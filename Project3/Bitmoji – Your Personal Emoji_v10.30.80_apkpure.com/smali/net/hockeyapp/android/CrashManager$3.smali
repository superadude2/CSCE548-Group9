.class final Lnet/hockeyapp/android/CrashManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/CrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/CrashManagerListener;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lnet/hockeyapp/android/CrashManager$3;->a:Lnet/hockeyapp/android/CrashManagerListener;

    iput-object p2, p0, Lnet/hockeyapp/android/CrashManager$3;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lnet/hockeyapp/android/CrashManager$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 538
    sget-object v0, Lnet/hockeyapp/android/objects/CrashManagerUserInput;->CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/objects/CrashManagerUserInput;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/hockeyapp/android/CrashManager$3;->a:Lnet/hockeyapp/android/CrashManagerListener;

    iget-object v3, p0, Lnet/hockeyapp/android/CrashManager$3;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lnet/hockeyapp/android/CrashManager$3;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lnet/hockeyapp/android/CrashManager;->handleUserInput(Lnet/hockeyapp/android/objects/CrashManagerUserInput;Lnet/hockeyapp/android/objects/CrashMetaData;Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)Z

    .line 539
    return-void
.end method
