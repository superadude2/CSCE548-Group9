.class public Landroid/support/transition/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lav;


# instance fields
.field a:Laq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    sput-object v0, Landroid/support/transition/Scene;->b:Lav;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    sput-object v0, Landroid/support/transition/Scene;->b:Lav;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    sput-object v0, Landroid/support/transition/Scene;->b:Lav;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Landroid/support/transition/Scene;->a()Laq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    .line 63
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Landroid/view/ViewGroup;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Landroid/support/transition/Scene;->a()Laq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    .line 78
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0, p1, p2}, Laq;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/support/transition/Scene;->a:Laq;

    .line 83
    return-void
.end method

.method private static a()Laq;
    .locals 2

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 122
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 124
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    goto :goto_0
.end method

.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/Scene;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 104
    sget v0, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 106
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 108
    sget v1, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 110
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Scene;

    .line 111
    if-eqz v0, :cond_0

    .line 116
    :goto_1
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Landroid/support/transition/Scene;

    sget-object v2, Landroid/support/transition/Scene;->b:Lav;

    invoke-virtual {v2, p0, p1, p2}, Lav;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Laq;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/transition/Scene;-><init>(Laq;)V

    .line 115
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public enter()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0}, Laq;->a()V

    .line 165
    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0}, Laq;->b()V

    .line 151
    return-void
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0}, Laq;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public setEnterAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->b(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
