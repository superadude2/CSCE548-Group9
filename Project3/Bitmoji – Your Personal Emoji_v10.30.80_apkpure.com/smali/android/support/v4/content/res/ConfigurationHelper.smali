.class public final Landroid/support/v4/content/res/ConfigurationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/ConfigurationHelper$d;,
        Landroid/support/v4/content/res/ConfigurationHelper$c;,
        Landroid/support/v4/content/res/ConfigurationHelper$b;,
        Landroid/support/v4/content/res/ConfigurationHelper$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/content/res/ConfigurationHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$d;

    invoke-direct {v0}, Landroid/support/v4/content/res/ConfigurationHelper$d;-><init>()V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$c;

    invoke-direct {v0}, Landroid/support/v4/content/res/ConfigurationHelper$c;-><init>()V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$b;

    invoke-direct {v0}, Landroid/support/v4/content/res/ConfigurationHelper$b;-><init>()V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$a;->d(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeightDp(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$a;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidthDp(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 123
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$a;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static getSmallestScreenWidthDp(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$a;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
