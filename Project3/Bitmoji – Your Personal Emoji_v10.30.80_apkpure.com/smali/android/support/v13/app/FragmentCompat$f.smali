.class final Landroid/support/v13/app/FragmentCompat$f;
.super Landroid/support/v13/app/FragmentCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/support/v13/app/FragmentCompat$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 116
    .line 1028
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 117
    return-void
.end method
