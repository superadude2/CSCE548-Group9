.class final Lu$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu;->a(Ls$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls$e$a;

.field final synthetic b:Lu;


# direct methods
.method constructor <init>(Lu;Ls$e$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lu$2;->b:Lu;

    iput-object p2, p0, Lu$2;->a:Ls$e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lu$2;->a:Ls$e$a;

    invoke-interface {v0}, Ls$e$a;->a()V

    .line 72
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
