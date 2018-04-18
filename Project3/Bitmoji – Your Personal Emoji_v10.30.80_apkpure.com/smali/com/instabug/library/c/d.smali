.class public Lcom/instabug/library/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/internal/c/a;

.field private b:Landroid/os/Handler;

.field private c:Lcom/instabug/library/c/d$a;

.field private d:I

.field private e:Landroid/hardware/SensorManager;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/instabug/library/internal/c/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/c/a;Lcom/instabug/library/c/d$a;Landroid/hardware/SensorManager;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/c/d;->d:I

    .line 16
    new-instance v0, Lcom/instabug/library/c/d$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/d$1;-><init>(Lcom/instabug/library/c/d;)V

    iput-object v0, p0, Lcom/instabug/library/c/d;->f:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lcom/instabug/library/c/d$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/d$2;-><init>(Lcom/instabug/library/c/d;)V

    iput-object v0, p0, Lcom/instabug/library/c/d;->g:Lcom/instabug/library/internal/c/a$a;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/c/d;->b:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/instabug/library/c/d;->a:Lcom/instabug/library/internal/c/a;

    .line 37
    iput-object p2, p0, Lcom/instabug/library/c/d;->c:Lcom/instabug/library/c/d$a;

    .line 38
    iput-object p3, p0, Lcom/instabug/library/c/d;->e:Landroid/hardware/SensorManager;

    .line 40
    iget-object v0, p0, Lcom/instabug/library/c/d;->g:Lcom/instabug/library/internal/c/a$a;

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/c/a;->a(Lcom/instabug/library/internal/c/a$a;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/c/d;)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/c/d;->d:I

    return v0
.end method

.method static synthetic b(Lcom/instabug/library/c/d;)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/instabug/library/c/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/instabug/library/c/d;->d:I

    return v0
.end method

.method static synthetic c(Lcom/instabug/library/c/d;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/instabug/library/c/d;->d:I

    return v0
.end method

.method static synthetic d(Lcom/instabug/library/c/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/instabug/library/c/d;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/instabug/library/c/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/instabug/library/c/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/instabug/library/c/d;)Lcom/instabug/library/c/d$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/instabug/library/c/d;->c:Lcom/instabug/library/c/d$a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instabug/library/c/d;->a:Lcom/instabug/library/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/c/a;->a(F)V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/d;->a:Lcom/instabug/library/internal/c/a;

    iget-object v1, p0, Lcom/instabug/library/c/d;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/c/a;->a(Landroid/hardware/SensorManager;)Z

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/c/d;->a:Lcom/instabug/library/internal/c/a;

    iget-object v1, p0, Lcom/instabug/library/c/d;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/c/a;->b(Landroid/hardware/SensorManager;)V

    goto :goto_0
.end method
