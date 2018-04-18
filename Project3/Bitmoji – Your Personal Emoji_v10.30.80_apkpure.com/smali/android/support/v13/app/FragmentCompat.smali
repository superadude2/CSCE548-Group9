.class public Landroid/support/v13/app/FragmentCompat;
.super Ljava/lang/Object;
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
        Landroid/support/v13/app/FragmentCompat$OnRequestPermissionsResultCallback;,
        Landroid/support/v13/app/FragmentCompat$f;,
        Landroid/support/v13/app/FragmentCompat$e;,
        Landroid/support/v13/app/FragmentCompat$d;,
        Landroid/support/v13/app/FragmentCompat$c;,
        Landroid/support/v13/app/FragmentCompat$a;,
        Landroid/support/v13/app/FragmentCompat$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v13/app/FragmentCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v13/app/FragmentCompat$f;

    invoke-direct {v0}, Landroid/support/v13/app/FragmentCompat$f;-><init>()V

    sput-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 125
    new-instance v0, Landroid/support/v13/app/FragmentCompat$e;

    invoke-direct {v0}, Landroid/support/v13/app/FragmentCompat$e;-><init>()V

    sput-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    goto :goto_0

    .line 126
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 127
    new-instance v0, Landroid/support/v13/app/FragmentCompat$d;

    invoke-direct {v0}, Landroid/support/v13/app/FragmentCompat$d;-><init>()V

    sput-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    goto :goto_0

    .line 128
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 129
    new-instance v0, Landroid/support/v13/app/FragmentCompat$c;

    invoke-direct {v0}, Landroid/support/v13/app/FragmentCompat$c;-><init>()V

    sput-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Landroid/support/v13/app/FragmentCompat$a;

    invoke-direct {v0}, Landroid/support/v13/app/FragmentCompat$a;-><init>()V

    sput-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public static requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 227
    sget-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v13/app/FragmentCompat$b;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 228
    return-void
.end method

.method public static setMenuVisibility(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/app/FragmentCompat$b;->a(Landroid/app/Fragment;Z)V

    .line 164
    return-void
.end method

.method public static setUserVisibleHint(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/app/FragmentCompat$b;->b(Landroid/app/Fragment;Z)V

    .line 172
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 253
    sget-object v0, Landroid/support/v13/app/FragmentCompat;->a:Landroid/support/v13/app/FragmentCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/app/FragmentCompat$b;->a(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
