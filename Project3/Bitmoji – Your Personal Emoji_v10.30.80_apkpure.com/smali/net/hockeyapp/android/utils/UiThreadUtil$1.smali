.class final Lnet/hockeyapp/android/utils/UiThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/utils/UiThreadUtil;->dismissLoadingDialogAndDisplayError(Ljava/lang/ref/WeakReference;Landroid/app/ProgressDialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lnet/hockeyapp/android/utils/UiThreadUtil;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/utils/UiThreadUtil;Landroid/app/ProgressDialog;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->d:Lnet/hockeyapp/android/utils/UiThreadUtil;

    iput-object p2, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->b:Landroid/app/Activity;

    iput p4, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 42
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->b:Landroid/app/Activity;

    iget v1, p0, Lnet/hockeyapp/android/utils/UiThreadUtil$1;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 43
    return-void
.end method
