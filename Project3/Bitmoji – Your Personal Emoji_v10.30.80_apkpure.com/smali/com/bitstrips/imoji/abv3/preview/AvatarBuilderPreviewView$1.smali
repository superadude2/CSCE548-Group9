.class final Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 87
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$1;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView$1;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->a(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    const/4 v0, 0x1

    return v0
.end method
