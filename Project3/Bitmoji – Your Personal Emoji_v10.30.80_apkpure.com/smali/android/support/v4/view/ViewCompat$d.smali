.class Landroid/support/v4/view/ViewCompat$d;
.super Landroid/support/v4/view/ViewCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1418
    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 1418
    return v0
.end method
