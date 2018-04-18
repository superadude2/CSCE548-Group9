.class Landroid/support/v13/app/FragmentCompat$c;
.super Landroid/support/v13/app/FragmentCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/v13/app/FragmentCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 90
    .line 1027
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 91
    return-void
.end method
