.class public final Landroid/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MarginLayoutParamsCompat$c;,
        Landroid/support/v4/view/MarginLayoutParamsCompat$b;,
        Landroid/support/v4/view/MarginLayoutParamsCompat$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Landroid/support/v4/view/MarginLayoutParamsCompat$c;

    invoke-direct {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/support/v4/view/MarginLayoutParamsCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .prologue
    .line 211
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 212
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :cond_0
    return v0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 239
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 230
    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/MarginLayoutParamsCompat$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method
