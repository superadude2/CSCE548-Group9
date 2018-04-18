.class public Landroid/support/v13/view/ViewCompat;
.super Landroid/support/v4/view/ViewCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/ViewCompat$a;,
        Landroid/support/v13/view/ViewCompat$b;,
        Landroid/support/v13/view/ViewCompat$c;
    }
.end annotation


# static fields
.field static a:Landroid/support/v13/view/ViewCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v13/view/ViewCompat$a;

    invoke-direct {v0}, Landroid/support/v13/view/ViewCompat$a;-><init>()V

    sput-object v0, Landroid/support/v13/view/ViewCompat;->a:Landroid/support/v13/view/ViewCompat$c;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/support/v13/view/ViewCompat$b;

    invoke-direct {v0}, Landroid/support/v13/view/ViewCompat$b;-><init>()V

    sput-object v0, Landroid/support/v13/view/ViewCompat;->a:Landroid/support/v13/view/ViewCompat$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat;-><init>()V

    .line 114
    return-void
.end method

.method public static cancelDragAndDrop(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Landroid/support/v13/view/ViewCompat;->a:Landroid/support/v13/view/ViewCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v13/view/ViewCompat$c;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 96
    sget-object v0, Landroid/support/v13/view/ViewCompat;->a:Landroid/support/v13/view/ViewCompat$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v13/view/ViewCompat$c;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Landroid/support/v13/view/ViewCompat;->a:Landroid/support/v13/view/ViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/view/ViewCompat$c;->a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 111
    return-void
.end method
