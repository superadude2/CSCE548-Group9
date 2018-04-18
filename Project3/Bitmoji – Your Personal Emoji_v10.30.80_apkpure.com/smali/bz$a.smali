.class final Lbz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/ValueAnimatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/animation/AnimatorListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/animation/AnimatorUpdateListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field private d:J

.field private e:J

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbz$a;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbz$a;->b:Ljava/util/List;

    .line 48
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lbz$a;->e:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lbz$a;->f:F

    .line 51
    iput-boolean v2, p0, Lbz$a;->g:Z

    .line 52
    iput-boolean v2, p0, Lbz$a;->h:Z

    .line 57
    new-instance v0, Lbz$a$1;

    invoke-direct {v0, p0}, Lbz$a$1;-><init>(Lbz$a;)V

    iput-object v0, p0, Lbz$a;->i:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lbz$a;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lbz$a;->f:F

    return p1
.end method

.method static synthetic a(Lbz$a;)J
    .locals 2

    .prologue
    .line 41
    .line 3111
    iget-object v0, p0, Lbz$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 122
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/animation/AnimatorListenerCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 121
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic b(Lbz$a;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lbz$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lbz$a;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lbz$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lbz$a;)V
    .locals 2

    .prologue
    .line 41
    .line 4076
    iget-object v0, p0, Lbz$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4077
    iget-object v0, p0, Lbz$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;->onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 4076
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic e(Lbz$a;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbz$a;->f:F

    return v0
.end method

.method static synthetic f(Lbz$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbz$a;->a()V

    return-void
.end method

.method static synthetic g(Lbz$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbz$a;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbz$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lbz$a;->h:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz$a;->h:Z

    .line 138
    iget-boolean v0, p0, Lbz$a;->g:Z

    if-eqz v0, :cond_1

    .line 2127
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 2128
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/animation/AnimatorListenerCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 2127
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_1
    invoke-direct {p0}, Lbz$a;->a()V

    goto :goto_0
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lbz$a;->f:F

    return v0
.end method

.method public final setDuration(J)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lbz$a;->g:Z

    if-nez v0, :cond_0

    .line 94
    iput-wide p1, p0, Lbz$a;->e:J

    .line 96
    :cond_0
    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbz$a;->c:Landroid/view/View;

    .line 84
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lbz$a;->g:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz$a;->g:Z

    .line 1115
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 1116
    iget-object v0, p0, Lbz$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/animation/AnimatorListenerCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 1115
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbz$a;->f:F

    .line 2111
    iget-object v0, p0, Lbz$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lbz$a;->d:J

    .line 107
    iget-object v0, p0, Lbz$a;->c:Landroid/view/View;

    iget-object v1, p0, Lbz$a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
