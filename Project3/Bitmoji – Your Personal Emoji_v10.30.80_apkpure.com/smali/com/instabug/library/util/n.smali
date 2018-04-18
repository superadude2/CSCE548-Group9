.class public Lcom/instabug/library/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/n$b;,
        Lcom/instabug/library/util/n$c;,
        Lcom/instabug/library/util/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/util/n;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/layer/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static a()Lcom/instabug/library/util/n;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instabug/library/util/n;->a:Lcom/instabug/library/util/n;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/instabug/library/util/n;

    invoke-direct {v0}, Lcom/instabug/library/util/n;-><init>()V

    sput-object v0, Lcom/instabug/library/util/n;->a:Lcom/instabug/library/util/n;

    .line 38
    :cond_0
    sget-object v0, Lcom/instabug/library/util/n;->a:Lcom/instabug/library/util/n;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/util/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;",
            "Landroid/opengl/GLSurfaceView;",
            "Lcom/instabug/library/util/n$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v6, Lcom/instabug/library/internal/d/a;

    invoke-direct {v6, p1}, Lcom/instabug/library/internal/d/a;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v0, Lcom/instabug/library/internal/module/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/module/a;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/instabug/library/internal/module/a;->a()Lcom/instabug/library/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v5

    .line 96
    new-instance v0, Lcom/instabug/library/util/m;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/util/m;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/opengl/GLSurfaceView;Ljava/util/List;Lcom/instabug/library/internal/a/b;)V

    .line 98
    new-instance v1, Lcom/instabug/library/util/n$2;

    invoke-direct {v1, p0, v6, p4}, Lcom/instabug/library/util/n$2;-><init>(Lcom/instabug/library/util/n;Lcom/instabug/library/internal/d/a;Lcom/instabug/library/util/n$b;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/m;->a(Lcom/instabug/library/util/m$a;)V

    .line 126
    invoke-virtual {v0}, Lcom/instabug/library/util/m;->b()V

    .line 127
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instabug/library/util/n;Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/c;

    invoke-interface {v0}, Lcom/instabug/library/internal/layer/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/c;

    invoke-interface {v0}, Lcom/instabug/library/internal/layer/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    :cond_0
    return-void

    .line 159
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;",
            "Landroid/opengl/GLSurfaceView;",
            "Lcom/instabug/library/util/n$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    const-string v0, "Starting Instabug process"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/instabug/library/util/n;->b()V

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/instabug/library/util/j;->b(Landroid/app/Activity;)V

    .line 60
    new-instance v5, Lcom/instabug/library/util/n$1;

    invoke-direct {v5, p0, p4, p1}, Lcom/instabug/library/util/n$1;-><init>(Lcom/instabug/library/util/n;Lcom/instabug/library/util/n$c;Landroid/app/Activity;)V

    .line 73
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "ScreenshotProcessor: Starting Screenshot Capture"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$b;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "Invoking advanced screenshot capturing"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/instabug/library/util/n$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/util/n$a;-><init>(Lcom/instabug/library/util/n;Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$b;)V

    .line 79
    iget-object v1, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/layer/c;

    invoke-interface {v1, v0}, Lcom/instabug/library/internal/layer/c;->a(Lcom/instabug/library/internal/layer/c$a;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/instabug/library/util/n;->a(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/instabug/library/internal/layer/b;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/internal/layer/b;-><init>(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 139
    iget-object v1, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public a(Lcom/instabug/library/internal/layer/CapturableView;)V
    .locals 2
    .param p1    # Lcom/instabug/library/internal/layer/CapturableView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/instabug/library/util/n;->a(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/instabug/library/internal/layer/a;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/layer/a;-><init>(Lcom/instabug/library/internal/layer/CapturableView;)V

    .line 150
    iget-object v1, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/c;

    .line 174
    invoke-interface {v0}, Lcom/instabug/library/internal/layer/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instabug/library/util/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method
