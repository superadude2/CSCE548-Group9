.class final Landroid/support/v13/view/DragStartHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/DragStartHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v13/view/DragStartHelper;


# direct methods
.method constructor <init>(Landroid/support/v13/view/DragStartHelper;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Landroid/support/v13/view/DragStartHelper$2;->a:Landroid/support/v13/view/DragStartHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper$2;->a:Landroid/support/v13/view/DragStartHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v13/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
