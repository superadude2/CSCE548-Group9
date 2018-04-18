.class final Lu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu;->a(Ls$e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls$e$b;

.field final synthetic b:Lu;


# direct methods
.method constructor <init>(Lu;Ls$e$b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lu$1;->b:Lu;

    iput-object p2, p0, Lu$1;->a:Ls$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lu$1;->a:Ls$e$b;

    invoke-interface {v0}, Ls$e$b;->a()V

    .line 57
    return-void
.end method
