.class final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field d:Landroid/view/ViewGroup;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Las;->c:I

    .line 58
    iput-object p1, p0, Las;->d:Landroid/view/ViewGroup;

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Las;->c:I

    .line 77
    iput-object p3, p0, Las;->e:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Las;->d:Landroid/view/ViewGroup;

    .line 79
    iput p2, p0, Las;->c:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Las;->c:I

    .line 93
    iput-object p1, p0, Las;->d:Landroid/view/ViewGroup;

    .line 94
    iput-object p2, p0, Las;->f:Landroid/view/View;

    .line 95
    return-void
.end method

.method static a(Landroid/view/View;)Las;
    .locals 1

    .prologue
    .line 133
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las;

    return-object v0
.end method

.method static a(Landroid/view/View;Las;)V
    .locals 1

    .prologue
    .line 122
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Las;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Las;->a(Landroid/view/View;)Las;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 156
    iget-object v0, p0, Las;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Las;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 175
    iget v0, p0, Las;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Las;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1144
    :cond_0
    iget-object v0, p0, Las;->d:Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    iget v0, p0, Las;->c:I

    if-lez v0, :cond_3

    .line 180
    iget-object v0, p0, Las;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Las;->c:I

    iget-object v2, p0, Las;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Las;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Las;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    :cond_2
    iget-object v0, p0, Las;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Las;->a(Landroid/view/View;Las;)V

    .line 192
    return-void

    .line 182
    :cond_3
    iget-object v0, p0, Las;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Las;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
