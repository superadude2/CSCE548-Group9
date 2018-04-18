.class final Laz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/TransitionPort$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laz;


# direct methods
.method constructor <init>(Laz;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Laz$a;->b:Laz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz$a;->a:Ljava/util/ArrayList;

    .line 242
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public final onTransitionEnd(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public final onTransitionResume(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method
