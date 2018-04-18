.class public Lcom/instabug/library/Instabug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Instabug$a;,
        Lcom/instabug/library/Instabug$Builder;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static INSTANCE:Lcom/instabug/library/Instabug; = null

.field public static final SDK_LEVEL:Ljava/lang/String; = "SDK Level "

.field public static final SDK_VERSION:Ljava/lang/String; = "2.6.2"

.field public static final VERBOSE:Z


# instance fields
.field private delegate:Lrz;

.field private internalDelegate:Lcom/instabug/library/Instabug$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instabug/library/Instabug;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Lrz;)V
    .locals 1
    .param p1    # Lrz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 54
    new-instance v0, Lcom/instabug/library/Instabug$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$a;-><init>(Lcom/instabug/library/Instabug;)V

    iput-object v0, p0, Lcom/instabug/library/Instabug;->internalDelegate:Lcom/instabug/library/Instabug$a;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lrz;Lcom/instabug/library/Instabug$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instabug/library/Instabug;-><init>(Lrz;)V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/instabug/library/Instabug;->DEBUG:Z

    return p0
.end method

.method static synthetic access$100()Lcom/instabug/library/Instabug;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method static synthetic access$102(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object p0
.end method

.method static synthetic access$300(Lcom/instabug/library/Instabug;)Lrz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    return-object v0
.end method

.method public static addCapturableView(Lcom/instabug/library/internal/layer/CapturableView;)V
    .locals 2
    .param p0    # Lcom/instabug/library/internal/layer/CapturableView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcom/instabug/library/util/n;->a()Lcom/instabug/library/util/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/util/n;->a(Lcom/instabug/library/internal/layer/CapturableView;)V

    .line 317
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\naddCapturableView();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    return-void
.end method

.method public static addMapView(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Lcom/instabug/library/util/n;->a()Lcom/instabug/library/util/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/util/n;->a(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 305
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\naddMapView();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    return-void
.end method

.method public static varargs addTags([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0}, Lrz;->a([Ljava/lang/String;)V

    .line 698
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\naddTags("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    return-void
.end method

.method public static changeInvocationEvent(Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 2
    .param p0    # Lcom/instabug/library/IBGInvocationEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0}, Lrz;->a(Lcom/instabug/library/IBGInvocationEvent;)V

    .line 276
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetInvocationEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/IBGInvocationEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    return-void
.end method

.method public static changeLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0}, Lrz;->a(Ljava/util/Locale;)V

    .line 659
    return-void
.end method

.method public static clearLog()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 13037
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lsb;->a:Ljava/lang/StringBuilder;

    .line 409
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nclearLog();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    return-void
.end method

.method public static disable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 648
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 16393
    const-string v0, "Stopping Instabug SDK functionality"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16394
    sget-object v0, Lrz$b;->d:Lrz$b;

    .line 16915
    iput-object v0, v1, Lrz;->a:Lrz$b;

    .line 16395
    const-string v0, "Un-registering broadcasts"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17423
    iget-object v0, v1, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, v1, Lrz;->q:Lcom/instabug/library/a/b;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17424
    iget-object v0, v1, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, v1, Lrz;->r:Lcom/instabug/library/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16397
    const-string v0, "Stopping In-app messaging"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17428
    const-string v0, "Stopping synchronization manager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17429
    iget-object v0, v1, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/d/a/a;->d()V

    .line 17430
    const-string v0, "Removing this as listener from NewMessageReceiver"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17431
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/d/e;)V

    .line 17432
    iget-object v0, v1, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Lrz;->a(Landroid/app/Application;)V

    .line 16399
    invoke-virtual {v1}, Lrz;->g()V

    .line 16402
    :try_start_0
    iget-object v0, v1, Lrz;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrz;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16403
    const-string v0, "Dismissing progress dialog"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16404
    iget-object v0, v1, Lrz;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16405
    const/4 v0, 0x0

    iput-object v0, v1, Lrz;->h:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16412
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrz;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrz;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16413
    const-string v0, "Dismissing instabug dialog"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16414
    iget-object v0, v1, Lrz;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16415
    const/4 v0, 0x0

    iput-object v0, v1, Lrz;->b:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16419
    :cond_1
    :goto_1
    return-void

    .line 16407
    :catch_0
    move-exception v0

    .line 16408
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16417
    :catch_1
    move-exception v0

    .line 16418
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static dismiss()V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 17460
    invoke-virtual {v0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lrz;->d:Landroid/app/Activity;

    .line 17461
    invoke-static {v0}, Lcom/instabug/library/j;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 17460
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 687
    return-void
.end method

.method public static enable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 637
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 638
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0}, Lrz;->d()V

    .line 639
    return-void
.end method

.method public static getAppToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getApplication()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 1477
    iget-object v0, v0, Lrz;->c:Landroid/app/Application;

    .line 93
    return-object v0
.end method

.method public static getColorTheme()Lcom/instabug/library/IBGColorTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->z()Lcom/instabug/library/IBGColorTheme;

    move-result-object v0

    return-object v0
.end method

.method static getInstance()Lcom/instabug/library/Instabug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instabug getInstance called before Instabug.Builder().build() was called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method public static getLocale()Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 668
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->p()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimaryColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->y()I

    move-result v0

    return v0
.end method

.method static getSettingsBundle()Lcom/instabug/library/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    return-object v0
.end method

.method public static getTags()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ngetTags();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getUnreadMessagesCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 677
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->f()I

    move-result v0

    return v0
.end method

.method public static getUserData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserEmail()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 562
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static iG()Lcom/instabug/library/Instabug$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->internalDelegate:Lcom/instabug/library/Instabug$a;

    return-object v0
.end method

.method public static invoke()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0}, Lrz;->l()V

    .line 347
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ninvoke();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    return-void
.end method

.method public static invoke(Lcom/instabug/library/IBGInvocationMode;)V
    .locals 7
    .param p0    # Lcom/instabug/library/IBGInvocationMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 359
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

    if-ne p0, v0, :cond_0

    .line 360
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0}, Lrz;->m()V

    .line 366
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ninvoke(IBGInvocationMode);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

    if-ne p0, v0, :cond_2

    .line 362
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 10596
    const-string v1, "Instabug.invokeBugReporter() called, invoking SDK with bug reporter mode"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10597
    new-instance v1, Lrz$a;

    invoke-direct {v1, v0}, Lrz$a;-><init>(Lrz;)V

    .line 10598
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11028
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrz$a;->a:Z

    .line 10600
    invoke-static {}, Lcom/instabug/library/util/n;->a()Lcom/instabug/library/util/n;

    move-result-object v2

    invoke-virtual {v0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lrz;->g:Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lrz;->e:Landroid/opengl/GLSurfaceView;

    new-instance v6, Lrz$3;

    invoke-direct {v6, v0, v1}, Lrz$3;-><init>(Lrz;Lrz$a;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$c;)V

    goto :goto_0

    .line 12028
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lrz$a;->a:Z

    .line 10610
    invoke-virtual {v0, v1}, Lrz;->a(Lrz$a;)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0}, Lrz;->l()V

    goto :goto_0
.end method

.method public static invokeConversations()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ninvokeConversations();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 12712
    invoke-virtual {v0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)V

    .line 12713
    invoke-virtual {v0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lrz;->d:Landroid/app/Activity;

    .line 12714
    invoke-static {v0}, Lcom/instabug/library/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 12713
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 379
    return-void
.end method

.method static isCommentFieldRequired()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 1927
    iget-boolean v0, v0, Lrz;->j:Z

    .line 101
    return v0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 619
    sget-boolean v0, Lcom/instabug/library/Instabug;->DEBUG:Z

    return v0
.end method

.method public static isEnabled()Z
    .locals 2

    .prologue
    .line 628
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method

.method public static isInstabugNotification(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0, p0}, Lrz;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static isInstabugNotification(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0, p0}, Lrz;->a(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static isSDKInvoked()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 612
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 15919
    iget-object v0, v0, Lrz;->a:Lrz$b;

    .line 612
    sget-object v1, Lrz$b;->b:Lrz$b;

    invoke-virtual {v0, v1}, Lrz$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 394
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 13033
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsb;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlog();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    return-void
.end method

.method public static notifyActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 264
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityStarted(Landroid/app/Activity;)V

    .line 266
    :cond_0
    return-void
.end method

.method public static notifyActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 236
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityResumed(Landroid/app/Activity;)V

    .line 238
    :cond_0
    return-void
.end method

.method public static notifyActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 222
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityResumed(Landroid/app/Activity;)V

    .line 224
    :cond_0
    return-void
.end method

.method public static notifyActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 208
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityStarted(Landroid/app/Activity;)V

    .line 210
    :cond_0
    return-void
.end method

.method public static notifyActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 250
    invoke-static {p0}, Lcom/instabug/library/Instabug;->notifyDelegateActivityStopped(Landroid/app/Activity;)V

    .line 252
    :cond_0
    return-void
.end method

.method static notifyDelegateActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 8575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCurrentActivityDestroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8576
    iget-object v1, v0, Lrz;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8577
    iput-object v3, v0, Lrz;->d:Landroid/app/Activity;

    .line 8578
    iput-object v3, v0, Lrz;->b:Landroid/app/Dialog;

    .line 8579
    invoke-static {}, Lcom/instabug/library/util/n;->a()Lcom/instabug/library/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/n;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method static notifyDelegateActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 6919
    iget-object v1, v0, Lrz;->a:Lrz$b;

    .line 6537
    invoke-virtual {v1}, Lrz$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6538
    iget-object v1, v0, Lrz;->d:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 6539
    const-string v1, "No activity was set earlier than this call. Doing nothing"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6547
    :cond_0
    :goto_0
    return-void

    .line 6543
    :cond_1
    iget-object v1, v0, Lrz;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6544
    const-string v1, "You\'re trying to pause an activity that is not the current activity! Please make sure you\'re calling onCurrentActivityPaused and onCurrentActivityResumed on every activity"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6550
    :cond_2
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7919
    iget-object v1, v0, Lrz;->a:Lrz$b;

    .line 6551
    sget-object v2, Lrz$b;->c:Lrz$b;

    if-ne v1, v2, :cond_4

    .line 6552
    invoke-static {v0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/c/b;->a()V

    .line 6557
    :cond_3
    :goto_1
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    .line 6559
    iget-object v0, v0, Lrz;->k:Lcom/instabug/library/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa06

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 6554
    :cond_4
    invoke-virtual {v0}, Lrz;->g()V

    goto :goto_1
.end method

.method static notifyDelegateActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 4919
    iget-object v1, v0, Lrz;->a:Lrz$b;

    .line 4517
    invoke-virtual {v1}, Lrz$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4518
    iput-object p0, v0, Lrz;->d:Landroid/app/Activity;

    .line 4520
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5919
    iget-object v1, v0, Lrz;->a:Lrz$b;

    .line 4521
    sget-object v2, Lrz$b;->c:Lrz$b;

    if-ne v1, v2, :cond_2

    .line 4522
    invoke-virtual {v0}, Lrz;->g()V

    .line 4523
    invoke-static {v0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->d()Lcom/instabug/library/model/d;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/instabug/library/c/b;->a(Landroid/app/Activity;Lcom/instabug/library/model/d;)V

    .line 4529
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_1

    .line 4531
    iget-object v1, v0, Lrz;->k:Lcom/instabug/library/w;

    iget-object v0, v0, Lrz;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa05

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 134
    :cond_1
    return-void

    .line 4525
    :cond_2
    invoke-virtual {v0}, Lrz;->e()V

    goto :goto_0
.end method

.method static notifyDelegateActivityStarted(Landroid/app/Activity;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 3503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onNewActivityStarted, runningActivitiesNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lrz;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3505
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lrz;->f:I

    if-nez v1, :cond_2

    .line 3506
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v1, v2, :cond_0

    .line 3508
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v3, v3}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3510
    :cond_0
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v1

    .line 4037
    const-string v2, "Session started"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    const-string v2, "Preparing caches"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4046
    invoke-static {}, Lcom/instabug/library/internal/d/a/j;->b()Lcom/instabug/library/internal/d/a/g;

    .line 4047
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    .line 4048
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;

    .line 4049
    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->a()Lcom/instabug/library/internal/d/a/g;

    .line 4039
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4053
    const-string v2, "Handling session started"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/instabug/library/t;->a:J

    .line 4056
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4057
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instabug/library/u;->d(Z)V

    .line 4058
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4059
    new-instance v1, Lcom/instabug/library/model/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/instabug/library/model/j;-><init>(ILjava/lang/String;J)V

    invoke-static {v1}, Lcom/instabug/library/internal/d/a/k;->a(Lcom/instabug/library/model/j;)V

    .line 4063
    :cond_1
    sget-object v1, Lcom/instabug/library/a/c$b;->a:Lcom/instabug/library/a/c$b;

    invoke-static {v1, p0}, Lcom/instabug/library/t;->a(Lcom/instabug/library/a/c$b;Landroid/content/Context;)V

    .line 3513
    :cond_2
    iget v1, v0, Lrz;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrz;->f:I

    .line 123
    return-void
.end method

.method static notifyDelegateActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 8564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCurrentActivityStopped, runningActivitiesNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lrz;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8567
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instabug/library/InstabugFeaturesManager;->saveFeaturesToSharedPreferences(Landroid/content/Context;)V

    .line 8568
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lrz;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8569
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instabug/library/t;->a(Landroid/content/Context;)V

    .line 8571
    :cond_0
    iget v1, v0, Lrz;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lrz;->f:I

    .line 156
    return-void
.end method

.method static onSessionFinished()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 2584
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2585
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v1

    iget-object v0, v0, Lrz;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/instabug/library/t;->a(Landroid/content/Context;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instabug/library/Instabug;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nreportException(...);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 13737
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-eq v0, v2, :cond_2

    .line 13741
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13743
    :try_start_0
    const-string v2, "error"

    .line 13744
    invoke-static {p0, p1}, Lcom/instabug/library/util/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13743
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13746
    new-instance v2, Lcom/instabug/library/model/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instabug/library/model/d;-><init>(Ljava/lang/String;)V

    .line 13747
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/u;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/d;->b(Ljava/lang/String;)V

    .line 13748
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/d;->c(Ljava/lang/String;)V

    .line 13749
    sget-object v0, Lcom/instabug/library/model/IssueType;->CRASH:Lcom/instabug/library/model/IssueType;

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/d;->a(Lcom/instabug/library/model/IssueType;)V

    .line 13751
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13752
    iget-object v0, v1, Lrz;->c:Landroid/app/Application;

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v3

    .line 13753
    invoke-virtual {v3}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/u;->n()Ljava/lang/String;

    move-result-object v4

    .line 13752
    invoke-static {v0, v3, v4}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13754
    sget-object v3, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    invoke-virtual {v2, v0, v3}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 13757
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instabug/library/u;->a(Landroid/net/Uri;)V

    .line 13758
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instabug/library/u;->c(Ljava/lang/String;)V

    .line 13761
    :cond_0
    iget-object v0, v1, Lrz;->m:Lcom/instabug/library/internal/a/a;

    iget-object v3, v1, Lrz;->c:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lcom/instabug/library/internal/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v3

    .line 13763
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->f()Ljava/lang/Runnable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13765
    :try_start_1
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13771
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, v1, Lrz;->l:Lcom/instabug/library/model/f;

    .line 13772
    invoke-static {}, Lsb;->b()Ljava/lang/String;

    move-result-object v4

    .line 13771
    invoke-virtual {v0, v2, v4, v3}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/model/d;Ljava/lang/String;Lcom/instabug/library/internal/a/b;)V

    .line 13774
    invoke-static {v2}, Lcom/instabug/library/internal/d/a/h;->b(Lcom/instabug/library/model/d;)V

    .line 13775
    const-string v0, "ReportCaughtException: Your exception has been reported"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14477
    iget-object v0, v1, Lrz;->c:Landroid/app/Application;

    .line 13776
    new-instance v2, Landroid/content/Intent;

    .line 15477
    iget-object v1, v1, Lrz;->c:Landroid/app/Application;

    .line 13776
    const-class v3, Lcom/instabug/library/InstabugIssueUploaderService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13779
    :cond_2
    :goto_1
    return-void

    .line 13766
    :catch_0
    move-exception v0

    .line 13767
    const-string v4, "Pre sending runnable failed to run."

    invoke-static {v1, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 13778
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static resetTags()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->h()V

    .line 718
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nresetTags();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    return-void
.end method

.method public static setCustomTextPlaceHolders(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V
    .locals 2

    .prologue
    .line 781
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V

    .line 782
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetCustomTextPlaceHolders();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    return-void
.end method

.method public static setDialog(Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 9792
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrz;->g:Ljava/lang/ref/WeakReference;

    .line 9793
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    .line 9795
    iget-object v1, v0, Lrz;->k:Lcom/instabug/library/w;

    iget-object v0, v0, Lrz;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa04

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetDialog();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    return-void
.end method

.method public static setFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 503
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0, p1}, Lrz;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetFileAttachment();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 2
    .param p0    # Landroid/opengl/GLSurfaceView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 9800
    iput-object p0, v0, Lrz;->e:Landroid/opengl/GLSurfaceView;

    .line 335
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetGLSurfaceView();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    return-void
.end method

.method public static setOnSdkDismissedCallback(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Lcom/instabug/library/OnSdkDismissedCallback;)V

    .line 546
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetOnSdkDismissedCallback();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    return-void
.end method

.method public static setOnSdkInvokedCallback(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Lcom/instabug/library/OnSdkInvokedCallback;)V

    .line 532
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetOnSdkInvokedCallback();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    return-void
.end method

.method public static setPreSendingRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Ljava/lang/Runnable;)V

    .line 518
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetPreSendingRunnable();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    return-void
.end method

.method public static setPrimaryColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->b(I)V

    .line 459
    return-void
.end method

.method public static setPushNotificationRegistrationToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->g(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method static setSDKState(Lrz$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 8915
    iput-object p0, v0, Lrz;->a:Lrz$b;

    .line 176
    return-void
.end method

.method static setShouldAudioRecordingOptionAppear(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0}, Lrz;->f(Z)V

    .line 185
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 489
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0}, Lrz;->a(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetUserData(...);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_0
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 590
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 15812
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15813
    :cond_0
    const-string v1, "Email set to empty string, enabling user input of email"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15814
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/u;->h(Z)V

    .line 15815
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instabug/library/u;->d(Ljava/lang/String;)V

    .line 591
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetUserEmail("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-class v0, Lcom/instabug/library/Instabug;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting user email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    return-void

    .line 15817
    :cond_1
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15818
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed to setUserEmail, ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15825
    :cond_2
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/u;->h(Z)V

    .line 15826
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUsername(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 602
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {p0}, Lrz;->b(Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsetUsername("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-class v0, Lcom/instabug/library/Instabug;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting username "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method static shouldAudioRecordingOptionAppear()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->o()Z

    move-result v0

    return v0
.end method

.method public static showIntroMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    invoke-virtual {v0}, Lrz;->f()V

    .line 422
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nshowIntroMessage();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    return-void
.end method

.method public static showNotification(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 749
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 17943
    const-string v0, "Message is related to Instabug, checking Instabug GCM state"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GCM state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17945
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 17946
    const-string v0, "Parsing GCM response"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17949
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17950
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17952
    const-string v0, "email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17953
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/d/d;->a(Z[Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17958
    :cond_0
    :goto_0
    return-void

    .line 17954
    :catch_0
    move-exception v0

    .line 17955
    const-string v2, "Parsing GCM response failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17956
    :catch_1
    move-exception v0

    .line 17957
    const-string v2, "Something went wrong while showing notification"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static showNotification(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lrz;

    .line 17963
    const-string v0, "Message is related to Instabug, checking Instabug GCM state"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GCM state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17965
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 17966
    const-string v0, "Parsing GCM response"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17969
    :try_start_0
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17970
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17972
    const-string v0, "email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17973
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/d/d;->a(Z[Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17978
    :cond_0
    :goto_0
    return-void

    .line 17974
    :catch_0
    move-exception v0

    .line 17975
    const-string v2, "Parsing GCM response failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17976
    :catch_1
    move-exception v0

    .line 17977
    const-string v2, "Something went wrong while showing notification"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
