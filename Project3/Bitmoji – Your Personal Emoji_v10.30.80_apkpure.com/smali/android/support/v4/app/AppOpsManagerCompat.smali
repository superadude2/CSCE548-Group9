.class public final Landroid/support/v4/app/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/AppOpsManagerCompat$a;,
        Landroid/support/v4/app/AppOpsManagerCompat$b;
    }
.end annotation


# static fields
.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_IGNORED:I = 0x1

.field private static final a:Landroid/support/v4/app/AppOpsManagerCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/support/v4/app/AppOpsManagerCompat$a;

    invoke-direct {v0}, Landroid/support/v4/app/AppOpsManagerCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->a:Landroid/support/v4/app/AppOpsManagerCompat$b;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/support/v4/app/AppOpsManagerCompat$b;

    invoke-direct {v0}, Landroid/support/v4/app/AppOpsManagerCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->a:Landroid/support/v4/app/AppOpsManagerCompat$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->a:Landroid/support/v4/app/AppOpsManagerCompat$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/AppOpsManagerCompat$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 146
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->a:Landroid/support/v4/app/AppOpsManagerCompat$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/AppOpsManagerCompat$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->a:Landroid/support/v4/app/AppOpsManagerCompat$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/AppOpsManagerCompat$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
