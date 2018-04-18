.class final Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$1;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$1;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    invoke-virtual {v0}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->cleanUp()V

    .line 93
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$1;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    iget-object v0, v0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->listener:Lnet/hockeyapp/android/UpdateManagerListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$1;->a:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    iget-object v0, v0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->listener:Lnet/hockeyapp/android/UpdateManagerListener;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateManagerListener;->onCancel()V

    .line 96
    :cond_0
    return-void
.end method
