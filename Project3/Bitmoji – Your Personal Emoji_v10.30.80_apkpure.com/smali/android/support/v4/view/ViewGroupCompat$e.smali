.class final Landroid/support/v4/view/ViewGroupCompat$e;
.super Landroid/support/v4/view/ViewGroupCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 127
    .line 1028
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 128
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 132
    .line 1032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    .line 132
    return v0
.end method

.method public final c(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 137
    .line 1036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    .line 137
    return v0
.end method
