.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/a/a$a;
.implements Lcom/instabug/library/a/b$a;
.implements Lcom/instabug/library/c/a$e;
.implements Lcom/instabug/library/c/b$a;
.implements Lcom/instabug/library/c/c$a;
.implements Lcom/instabug/library/c/d$a;
.implements Lcom/instabug/library/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz$a;,
        Lrz$b;
    }
.end annotation


# instance fields
.field public a:Lrz$b;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/app/Application;

.field public d:Landroid/app/Activity;

.field public e:Landroid/opengl/GLSurfaceView;

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/app/ProgressDialog;

.field public i:Lcom/instabug/library/c/d;

.field public j:Z

.field public k:Lcom/instabug/library/w;

.field public l:Lcom/instabug/library/model/f;

.field public m:Lcom/instabug/library/internal/a/a;

.field public n:Lcom/instabug/library/c/a$d;

.field public o:Lcom/instabug/library/IBGInvocationMode;

.field public p:Lcom/instabug/library/c/a;

.field public final q:Lcom/instabug/library/a/b;

.field public final r:Lcom/instabug/library/a/a;

.field private s:Lcom/instabug/library/c/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instabug/library/internal/module/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrz;->j:Z

    .line 95
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    iput-object v0, p0, Lrz;->o:Lcom/instabug/library/IBGInvocationMode;

    .line 96
    new-instance v0, Lcom/instabug/library/c/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/a;-><init>(Lcom/instabug/library/c/a$e;)V

    iput-object v0, p0, Lrz;->p:Lcom/instabug/library/c/a;

    .line 97
    new-instance v0, Lcom/instabug/library/a/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/b;-><init>(Lcom/instabug/library/a/b$a;)V

    iput-object v0, p0, Lrz;->q:Lcom/instabug/library/a/b;

    .line 98
    new-instance v0, Lcom/instabug/library/a/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/a;-><init>(Lcom/instabug/library/a/a$a;)V

    iput-object v0, p0, Lrz;->r:Lcom/instabug/library/a/a;

    .line 102
    iput-object p1, p0, Lrz;->c:Landroid/app/Application;

    .line 104
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/InstabugFeaturesManager;->restoreFeaturesFromSharedPreferences(Landroid/content/Context;)V

    .line 106
    invoke-static {p1}, Lcom/instabug/library/u;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instabug/library/u;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/instabug/library/internal/module/a;->a()Lcom/instabug/library/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lrz;->m:Lcom/instabug/library/internal/a/a;

    .line 111
    invoke-virtual {p2}, Lcom/instabug/library/internal/module/a;->b()Lcom/instabug/library/w;

    move-result-object v0

    iput-object v0, p0, Lrz;->k:Lcom/instabug/library/w;

    .line 113
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    iget-object v1, p0, Lrz;->k:Lcom/instabug/library/w;

    invoke-virtual {p2, v0, v1}, Lcom/instabug/library/internal/module/a;->a(Lcom/instabug/library/u;Lcom/instabug/library/w;)Lcom/instabug/library/model/f;

    move-result-object v0

    iput-object v0, p0, Lrz;->l:Lcom/instabug/library/model/f;

    .line 1200
    iget-object v0, p0, Lrz;->l:Lcom/instabug/library/model/f;

    iget-object v1, p0, Lrz;->m:Lcom/instabug/library/internal/a/a;

    .line 1202
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    .line 1201
    invoke-virtual {p2, v0, v1, v2}, Lcom/instabug/library/internal/module/a;->a(Lcom/instabug/library/model/f;Lcom/instabug/library/internal/a/a;Lcom/instabug/library/u;)Lcom/instabug/library/c;

    move-result-object v0

    .line 1203
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1207
    iget-object v0, p0, Lrz;->c:Landroid/app/Application;

    .line 1208
    invoke-virtual {p2, v0}, Lcom/instabug/library/internal/module/a;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 1207
    invoke-virtual {p2, v0, p0}, Lcom/instabug/library/internal/module/a;->a(Landroid/hardware/SensorManager;Lcom/instabug/library/c/d$a;)Lcom/instabug/library/c/d;

    move-result-object v0

    iput-object v0, p0, Lrz;->i:Lcom/instabug/library/c/d;

    .line 1213
    new-instance v0, Lcom/instabug/library/c/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/c;-><init>(Lcom/instabug/library/c/c$a;)V

    iput-object v0, p0, Lrz;->s:Lcom/instabug/library/c/c;

    .line 1222
    const-string v0, "Creating conversations disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-string v2, "CONVERSATIONS_DISK_CACHE"

    const-string v3, "/conversations.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 1226
    const-string v0, "Creating read queue disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 1233
    const-string v0, "Creating issues disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-string v2, "issues_disk_cache"

    const-string v3, "/issues.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 1240
    const-string v0, "Creating sessions disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-string v2, "sessions_disk_cache"

    const-string v3, "/sessions.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 2217
    invoke-static {p0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;

    .line 2218
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->c()V

    .line 122
    const-string v0, "Registering activity lifecycle listener"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2248
    new-instance v0, Lcom/instabug/library/d;

    invoke-direct {v0}, Lcom/instabug/library/d;-><init>()V

    .line 2249
    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    invoke-virtual {p0, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 438
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 783
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Landroid/net/Uri;)V

    .line 784
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/u;->c(Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public static a(Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 1

    .prologue
    .line 839
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Lcom/instabug/library/IBGInvocationEvent;)V

    .line 840
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 808
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->b(Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 931
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Ljava/util/Locale;)V

    .line 932
    return-void
.end method

.method static synthetic a(Lrz;Lcom/instabug/library/model/d;)V
    .locals 2

    .prologue
    .line 69
    .line 13732
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/instabug/library/j;->a(Landroid/content/Context;Lcom/instabug/library/model/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lrz;Lrz$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lrz;->a(Lrz$a;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a([Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->e(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method private b(Lrz$a;)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v1, p0, Lrz;->k:Lcom/instabug/library/w;

    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0xa03

    .line 660
    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 665
    :cond_0
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    sget-object v0, Lrz$6;->a:[I

    iget-object v1, p0, Lrz;->o:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11686
    :cond_1
    :goto_1
    return-void

    .line 661
    :cond_2
    const-string v0, "Unknown Activity"

    goto :goto_0

    .line 668
    :pswitch_0
    const-string v0, "IBGInvocationModeNA: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11684
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)V

    .line 12019
    iget-boolean v0, p1, Lrz$a;->a:Z

    .line 11685
    if-eqz v0, :cond_3

    .line 11686
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    .line 12033
    iget-object v2, p1, Lrz$a;->b:Landroid/net/Uri;

    .line 11687
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instabug/library/j;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 11686
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11689
    :cond_3
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/j;->a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 672
    :pswitch_1
    const-string v0, "IBGInvocationModeBugReporter: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0, p1}, Lrz;->a(Lrz$a;)V

    goto :goto_1

    .line 676
    :pswitch_2
    const-string v0, "IBGInvocationModeFeedbackSender: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lrz;->m()V

    goto :goto_1

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lrz;Lrz$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lrz;->b(Lrz$a;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->a(Z)V

    .line 390
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 935
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->c(I)V

    .line 936
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 843
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->g(Z)V

    .line 844
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->b(Z)V

    .line 848
    return-void
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->i(Z)V

    .line 904
    return-void
.end method

.method public static f(Z)V
    .locals 1

    .prologue
    .line 907
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/u;->j(Z)V

    .line 908
    return-void
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 465
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->G()V

    .line 466
    return-void
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 1
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
    .line 469
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->F()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/instabug/library/u;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 911
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->D()Z

    move-result v0

    return v0
.end method

.method public static p()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 939
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->k()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 615
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9631
    new-instance v0, Lrz$a;

    invoke-direct {v0, p0}, Lrz$a;-><init>(Lrz;)V

    .line 10028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrz$a;->a:Z

    .line 9633
    invoke-static {}, Lcom/instabug/library/util/n;->a()Lcom/instabug/library/util/n;

    move-result-object v1

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lrz;->g:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lrz;->e:Landroid/opengl/GLSurfaceView;

    new-instance v5, Lrz$4;

    invoke-direct {v5, p0, v0}, Lrz$4;-><init>(Lrz;Lrz$a;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$c;)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lrz;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 652
    new-instance v0, Lrz$a;

    invoke-direct {v0, p0}, Lrz$a;-><init>(Lrz;)V

    .line 11028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrz$a;->a:Z

    .line 654
    invoke-direct {p0, v0}, Lrz;->b(Lrz$a;)V

    .line 655
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while application is active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    new-instance v1, Lrz$1;

    invoke-direct {v1, p0, p1}, Lrz$1;-><init>(Lrz;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while application is inactive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/b;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Shake detected, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lrz;->q()V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    .line 877
    iget-object v0, p0, Lrz;->p:Lcom/instabug/library/c/a;

    iget-object v1, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a$d;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    iput p1, v0, Lcom/instabug/library/c/a$d;->b:I

    .line 880
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot taken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invoking SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2644
    new-instance v0, Lrz$a;

    invoke-direct {v0, p0}, Lrz$a;-><init>(Lrz;)V

    .line 3028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrz$a;->a:Z

    .line 2646
    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3037
    iput-object v1, v0, Lrz$a;->b:Landroid/net/Uri;

    .line 2648
    invoke-direct {p0, v0}, Lrz;->b(Lrz$a;)V

    .line 2624
    :cond_0
    :goto_0
    return-void

    .line 2626
    :cond_1
    invoke-direct {p0}, Lrz;->r()V

    goto :goto_0
.end method

.method public final a(Lcom/instabug/library/model/d;)V
    .locals 5

    .prologue
    .line 152
    .line 3718
    sget-object v0, Lrz$b;->a:Lrz$b;

    .line 3915
    iput-object v0, p0, Lrz;->a:Lrz$b;

    .line 3719
    invoke-static {}, Lcom/instabug/library/util/n;->a()Lcom/instabug/library/util/n;

    move-result-object v0

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrz;->g:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lrz;->e:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lrz$5;

    invoke-direct {v4, p0, p1}, Lrz$5;-><init>(Lrz;Lcom/instabug/library/model/d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$c;)V

    .line 153
    return-void
.end method

.method public final a(Lrz$a;)V
    .locals 4

    .prologue
    .line 694
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)V

    .line 13019
    iget-boolean v0, p1, Lrz$a;->a:Z

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    .line 13033
    iget-object v2, p1, Lrz$a;->b:Landroid/net/Uri;

    .line 697
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instabug/library/j;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/j;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Invoked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3919
    iget-object v0, p0, Lrz;->a:Lrz$b;

    .line 158
    sget-object v1, Lrz$b;->c:Lrz$b;

    if-eq v0, v1, :cond_0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    sget-object v0, Lrz$b;->b:Lrz$b;

    .line 4915
    iput-object v0, p0, Lrz;->a:Lrz$b;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v0, Lrz$b;->a:Lrz$b;

    .line 5915
    iput-object v0, p0, Lrz;->a:Lrz$b;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 984
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 987
    const-string v0, "IBGHost"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IBGHost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string v1, "Parsing GCM response failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 994
    :catch_1
    move-exception v0

    .line 995
    const-string v1, "Something went wrong while showing notification"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
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
    .line 1001
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    :try_start_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1004
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    const-string v0, "IBGHost"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    .line 1016
    :goto_0
    return v0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    const-string v1, "Parsing GCM response failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1012
    :catch_1
    move-exception v0

    .line 1013
    const-string v1, "Something went wrong while showing notification"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Floating button clicked, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lrz;->q()V

    .line 140
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 884
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    .line 885
    iget-object v0, p0, Lrz;->p:Lcom/instabug/library/c/a;

    iget-object v1, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a$d;)V

    .line 887
    :cond_0
    iget-object v0, p0, Lrz;->n:Lcom/instabug/library/c/a$d;

    iput p1, v0, Lcom/instabug/library/c/a$d;->a:I

    .line 888
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 171
    const-string v0, "Last contacted at changed - GCM is enabled"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-class v2, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    const-string v0, "Starting Instabug SDK functionality"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lrz$b;->a:Lrz$b;

    .line 6915
    iput-object v0, p0, Lrz;->a:Lrz$b;

    .line 265
    const-string v0, "Waking up migration manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/migration/b;->a(Landroid/content/Context;)V

    .line 267
    const-string v0, "clean hanging issue if exist"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v0, "Registering broadcasts"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7281
    iget-object v0, p0, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lrz;->q:Lcom/instabug/library/a/b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SDK invoked"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7284
    iget-object v0, p0, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lrz;->r:Lcom/instabug/library/a/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "User last contact at changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    const-string v0, "Preparing In-app messaging"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7289
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    .line 7290
    const-string v0, "Creating conversations disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7291
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-string v2, "CONVERSATIONS_DISK_CACHE"

    const-string v3, "/conversations.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7293
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 7294
    const-string v0, "Creating read queue disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7295
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lrz;->c:Landroid/app/Application;

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7297
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 7298
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 7299
    const-string v0, "Starting synchronization manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7300
    iget-object v0, p0, Lrz;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/d/a/a;

    move-result-object v0

    .line 7301
    const-string v1, "Initializing synchronization manager"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7302
    invoke-virtual {v0}, Lcom/instabug/library/d/a/a;->a()V

    .line 7303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking synchronization manager state, last contact time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7304
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->s()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 7305
    const-string v1, "User has issues, starting sync right away"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7306
    invoke-virtual {v0}, Lcom/instabug/library/d/a/a;->b()V

    .line 7308
    :cond_0
    const-string v0, "Adding this as listener on NewMessagesHandler"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7309
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/d/e;)V

    .line 7310
    iget-object v0, p0, Lrz;->c:Landroid/app/Application;

    .line 7315
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_1

    .line 7317
    const-string v1, "GCM is enabled"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7318
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->s()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 7319
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7320
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7321
    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 272
    :cond_1
    const-string v0, "Preparing Invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lrz;->e()V

    .line 274
    const-string v0, "show intro dialog if valid"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if should show intro dialog, firstRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Settings.getInstance().isShowIntroDialog() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7350
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Settings.getInstance().getInitialIntroActivity() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7351
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7349
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7352
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7353
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7499
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    .line 7354
    if-eqz v0, :cond_3

    .line 8499
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    .line 7355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7356
    :cond_2
    const-string v0, "Showing Intro dialog"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7357
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7358
    new-instance v1, Lrz$2;

    invoke-direct {v1, p0}, Lrz$2;-><init>(Lrz;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_3
    const-string v0, "Initializing Session manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lrz;->b:Landroid/app/Dialog;

    .line 278
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 327
    const-string v0, "Starting Instabug SDK invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_2

    .line 329
    const-string v0, "Starting shake detection"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lrz;->i:Lcom/instabug/library/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/d;->a(Z)V

    .line 335
    :goto_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 337
    const-string v0, "Restoring floating button"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lrz;->p:Lcom/instabug/library/c/a;

    .line 9499
    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    .line 338
    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Landroid/app/Activity;)V

    .line 340
    :cond_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 342
    const-string v0, "Start watching Screenshots directory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lrz;->s:Lcom/instabug/library/c/c;

    invoke-virtual {v0}, Lcom/instabug/library/c/c;->a()V

    .line 346
    :cond_1
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lrz;->i:Lcom/instabug/library/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/d;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 368
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 371
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->SWIPE_HINT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_swipe_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/instabug/library/b/c;

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, v3}, Lcom/instabug/library/b/a;->setCanceledOnTouchOutside(Z)V

    .line 375
    iput-object v1, p0, Lrz;->b:Landroid/app/Dialog;

    .line 376
    invoke-virtual {v1}, Lcom/instabug/library/b/a;->show()V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 378
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->SHAKE_HINT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_shake_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/instabug/library/b/b;

    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v3}, Lcom/instabug/library/b/a;->setCanceledOnTouchOutside(Z)V

    .line 382
    iput-object v1, p0, Lrz;->b:Landroid/app/Dialog;

    .line 383
    invoke-virtual {v1}, Lcom/instabug/library/b/a;->show()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 441
    const-string v0, "Stopping Instabug SDK invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 443
    const-string v0, "Stopping shake detection"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lrz;->i:Lcom/instabug/library/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/d;->a(Z)V

    .line 447
    :cond_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 449
    const-string v0, "Hiding floating button"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lrz;->p:Lcom/instabug/library/c/a;

    invoke-virtual {v0}, Lcom/instabug/library/c/a;->a()V

    .line 452
    :cond_1
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_2

    .line 454
    const-string v0, "Stop watching Screenshots directory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lrz;->s:Lcom/instabug/library/c/c;

    invoke-virtual {v0}, Lcom/instabug/library/c/c;->b()V

    .line 457
    :cond_2
    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 488
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lrz;->d:Landroid/app/Activity;

    .line 495
    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 591
    const-string v0, "Instabug.invoke() called, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lrz;->q()V

    .line 593
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 704
    invoke-virtual {p0}, Lrz;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrz;->d:Landroid/app/Activity;

    .line 707
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v2

    .line 705
    invoke-static {v1, v2}, Lcom/instabug/library/j;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 709
    return-void
.end method
