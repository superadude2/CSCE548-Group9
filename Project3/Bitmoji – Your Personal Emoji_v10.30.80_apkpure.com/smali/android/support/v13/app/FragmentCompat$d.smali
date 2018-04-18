.class Landroid/support/v13/app/FragmentCompat$d;
.super Landroid/support/v13/app/FragmentCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v13/app/FragmentCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 97
    .line 1027
    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 98
    :cond_0
    return-void
.end method
