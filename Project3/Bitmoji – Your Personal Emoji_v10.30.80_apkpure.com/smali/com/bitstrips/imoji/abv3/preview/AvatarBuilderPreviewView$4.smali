.class final Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->startLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$4;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$4;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 446
    return-void
.end method
