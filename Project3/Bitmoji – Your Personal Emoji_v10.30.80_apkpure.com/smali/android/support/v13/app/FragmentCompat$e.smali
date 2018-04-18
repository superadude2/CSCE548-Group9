.class Landroid/support/v13/app/FragmentCompat$e;
.super Landroid/support/v13/app/FragmentCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v13/app/FragmentCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    .line 1028
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public final a(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    .line 1033
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 109
    return v0
.end method
