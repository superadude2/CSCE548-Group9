.class public Lcom/bitstrips/imoji/keyboard/BitmojiOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/keyboard/BitmojiOrientation$KeyboardOrientation;
    }
.end annotation


# static fields
.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lcom/bitstrips/imoji/keyboard/BitmojiOrientation$KeyboardOrientation;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 33
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 27
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 29
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
