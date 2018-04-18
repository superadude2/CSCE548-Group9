.class final Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;
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
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    iput-object p2, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    invoke-virtual {v0}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->getCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->a(Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "[]"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/VersionCache;->setVersionInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    invoke-static {v1}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->a(Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lnet/hockeyapp/android/utils/Util;->fragmentsSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lnet/hockeyapp/android/utils/Util;->runsOnTablet(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->a(Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;Lorg/json/JSONArray;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->b:Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI$2;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;->a(Lnet/hockeyapp/android/tasks/CheckUpdateTaskWithUI;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
