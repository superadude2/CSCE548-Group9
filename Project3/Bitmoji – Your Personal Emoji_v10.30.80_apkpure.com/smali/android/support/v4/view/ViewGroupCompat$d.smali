.class Landroid/support/v4/view/ViewGroupCompat$d;
.super Landroid/support/v4/view/ViewGroupCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 115
    .line 1028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    .line 115
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 120
    .line 1032
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 121
    return-void
.end method
