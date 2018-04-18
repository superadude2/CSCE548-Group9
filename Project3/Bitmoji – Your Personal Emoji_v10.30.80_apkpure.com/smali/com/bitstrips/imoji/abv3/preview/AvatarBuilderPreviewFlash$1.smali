.class final Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$1;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$1;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->invalidate()V

    .line 110
    return-void
.end method
