.class final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh$a;
    }
.end annotation


# static fields
.field static a:Landroid/support/transition/TransitionPort;

.field static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/TransitionPort;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Las;",
            "Landroid/support/transition/TransitionPort;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Las;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Las;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Las;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Las;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbh;->g:[Ljava/lang/String;

    .line 41
    const-string v0, "TransitionManager"

    sput-object v0, Lbh;->h:Ljava/lang/String;

    .line 43
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    sput-object v0, Lbh;->a:Landroid/support/transition/TransitionPort;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbh;->i:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbh;->b:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbh;->c:Landroid/support/v4/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbh;->d:Landroid/support/v4/util/ArrayMap;

    .line 55
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbh;->e:Landroid/support/v4/util/ArrayMap;

    .line 57
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbh;->f:Landroid/support/v4/util/ArrayMap;

    .line 380
    return-void
.end method

.method static a()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lbh;->i:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Lbh;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbh;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lbh;->a:Landroid/support/transition/TransitionPort;

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/support/transition/TransitionPort;->e()Landroid/support/transition/TransitionPort;

    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lbh;->c(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 184
    const/4 v1, 0x0

    invoke-static {p0, v1}, Las;->a(Landroid/view/View;Las;)V

    .line 185
    invoke-static {p0, v0}, Lbh;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 187
    :cond_1
    return-void
.end method

.method public static a(Las;)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lbh;->a:Landroid/support/transition/TransitionPort;

    invoke-static {p0, v0}, Lbh;->a(Las;Landroid/support/transition/TransitionPort;)V

    .line 161
    return-void
.end method

.method static a(Las;Landroid/support/transition/TransitionPort;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 97
    .line 1144
    iget-object v3, p0, Las;->d:Landroid/view/ViewGroup;

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/support/transition/TransitionPort;->e()Landroid/support/transition/TransitionPort;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionPort;->b(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;

    .line 105
    :cond_0
    invoke-static {v3}, Las;->a(Landroid/view/View;)Las;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 1244
    iget v1, v1, Las;->c:I

    if-lez v1, :cond_2

    move v1, v2

    .line 106
    :goto_0
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/transition/TransitionPort;->b(Z)V

    .line 110
    :cond_1
    invoke-static {v3, v0}, Lbh;->c(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 112
    invoke-virtual {p0}, Las;->b()V

    .line 114
    invoke-static {v3, v0}, Lbh;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 115
    return-void

    .line 1244
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 131
    new-instance v0, Lbh$a;

    invoke-direct {v0, p1, p0}, Lbh$a;-><init>(Landroid/support/transition/TransitionPort;Landroid/view/ViewGroup;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    :cond_0
    return-void
.end method

.method public static b(Las;Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0, p1}, Lbh;->a(Las;Landroid/support/transition/TransitionPort;)V

    .line 165
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lbh;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 144
    invoke-virtual {v0, p0}, Landroid/support/transition/TransitionPort;->c(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/transition/TransitionPort;->a(Landroid/view/ViewGroup;Z)V

    .line 153
    :cond_1
    invoke-static {p0}, Las;->a(Landroid/view/View;)Las;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Las;->a()V

    .line 157
    :cond_2
    return-void
.end method
