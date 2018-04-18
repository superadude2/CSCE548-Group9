.class Landroid/support/v4/view/MotionEventCompat$b;
.super Landroid/support/v4/view/MotionEventCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 63
    .line 1031
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 63
    return v0
.end method

.method public final a(Landroid/view/MotionEvent;II)F
    .locals 1

    .prologue
    .line 68
    .line 1035
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    .line 68
    return v0
.end method
