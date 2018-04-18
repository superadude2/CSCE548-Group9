.class final Lbh$a$1;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Lbh$a;


# direct methods
.method constructor <init>(Lbh$a;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lbh$a$1;->b:Lbh$a;

    iput-object p2, p0, Lbh$a$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lbh$a$1;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lbh$a$1;->b:Lbh$a;

    iget-object v1, v1, Lbh$a;->b:Landroid/view/ViewGroup;

    .line 435
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    return-void
.end method
