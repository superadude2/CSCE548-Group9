.class final Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b()V
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
    .line 100
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 173
    invoke-static {}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a()Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;->onPreviewRightToLeftSwipe()V

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->d(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->e(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 179
    invoke-static {}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a()Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;->onPreviewLeftToRightSwipe()V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 162
    invoke-static {}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a()Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2, v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->hasUserImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;->onPreviewUserImageLongPress()V

    .line 168
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 116
    invoke-static {}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp x: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    sget-object v2, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$5;->a:[I

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v3}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 120
    :pswitch_0
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2, v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->hasUserImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->SPLIT_VIEW:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;->onPreviewPlaceholderTap()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2, v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->hasUserImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_MINIMIZED:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewListener;->onPreviewPlaceholderTap()V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2, v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v2, v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->SPLIT_VIEW:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreviewMode(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
