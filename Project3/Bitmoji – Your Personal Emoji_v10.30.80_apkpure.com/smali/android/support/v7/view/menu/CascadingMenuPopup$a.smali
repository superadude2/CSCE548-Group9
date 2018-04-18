.class final Landroid/support/v7/view/menu/CascadingMenuPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/MenuPopupWindow;

.field public final b:Landroid/support/v7/view/menu/MenuBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/MenuPopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 742
    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 743
    iput p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->c:I

    .line 744
    return-void
.end method
