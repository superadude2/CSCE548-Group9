.class public final Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$f;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$e;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$c;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$d;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$b;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$a;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;
    }
.end annotation


# static fields
.field static final d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$f;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    .line 673
    :goto_0
    return-void

    .line 662
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 663
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$e;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    goto :goto_0

    .line 664
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 665
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    goto :goto_0

    .line 666
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 667
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$d;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    goto :goto_0

    .line 668
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 669
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    goto :goto_0

    .line 671
    :cond_4
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$a;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/Runnable;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 708
    :cond_0
    return-object p0
.end method

.method public final alphaBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 723
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->d(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 725
    :cond_0
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1063
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 810
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/view/View;)J

    move-result-wide v0

    .line 812
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 844
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->b(Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStartDelay()J
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 881
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->c(Landroid/view/View;)J

    move-result-wide v0

    .line 883
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 899
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->e(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 901
    :cond_0
    return-object p0
.end method

.method public final rotationBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 916
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->f(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 918
    :cond_0
    return-object p0
.end method

.method public final rotationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 933
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->g(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 935
    :cond_0
    return-object p0
.end method

.method public final rotationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 950
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->h(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 952
    :cond_0
    return-object p0
.end method

.method public final rotationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 967
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->i(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 969
    :cond_0
    return-object p0
.end method

.method public final rotationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 984
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->j(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 986
    :cond_0
    return-object p0
.end method

.method public final scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1001
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->k(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1003
    :cond_0
    return-object p0
.end method

.method public final scaleXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1018
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->l(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1020
    :cond_0
    return-object p0
.end method

.method public final scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1035
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->m(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1037
    :cond_0
    return-object p0
.end method

.method public final scaleYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1052
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->n(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1054
    :cond_0
    return-object p0
.end method

.method public final setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/view/View;J)V

    .line 691
    :cond_0
    return-object p0
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 831
    :cond_0
    return-object p0
.end method

.method public final setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1329
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 1331
    :cond_0
    return-object p0
.end method

.method public final setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 863
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->b(Landroid/view/View;J)V

    .line 865
    :cond_0
    return-object p0
.end method

.method public final setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1348
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V

    .line 1350
    :cond_0
    return-object p0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1249
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public final translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 740
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 742
    :cond_0
    return-object p0
.end method

.method public final translationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1147
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->s(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1149
    :cond_0
    return-object p0
.end method

.method public final translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 759
    :cond_0
    return-object p0
.end method

.method public final translationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1164
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->t(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1166
    :cond_0
    return-object p0
.end method

.method public final translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1198
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->c(Landroid/view/View;F)V

    .line 1200
    :cond_0
    return-object p0
.end method

.method public final translationZBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1181
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->d(Landroid/view/View;F)V

    .line 1183
    :cond_0
    return-object p0
.end method

.method public final withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 792
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 794
    :cond_0
    return-object p0
.end method

.method public final withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1286
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1288
    :cond_0
    return-object p0
.end method

.method public final withStartAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1311
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1313
    :cond_0
    return-object p0
.end method

.method public final x(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1079
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->o(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1081
    :cond_0
    return-object p0
.end method

.method public final xBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1096
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->p(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1098
    :cond_0
    return-object p0
.end method

.method public final y(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1113
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->q(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1115
    :cond_0
    return-object p0
.end method

.method public final yBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1130
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->r(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1132
    :cond_0
    return-object p0
.end method

.method public final z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1215
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->a(Landroid/view/View;F)V

    .line 1217
    :cond_0
    return-object p0
.end method

.method public final zBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1232
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$g;->b(Landroid/view/View;F)V

    .line 1234
    :cond_0
    return-object p0
.end method
