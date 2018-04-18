.class public final Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableCompat$g;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$f;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$e;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$d;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$c;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$a;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 300
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$g;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$g;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    .line 312
    :goto_0
    return-void

    .line 301
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 302
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$f;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$f;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    goto :goto_0

    .line 303
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 304
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$e;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    goto :goto_0

    .line 305
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 306
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$d;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    goto :goto_0

    .line 307
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 308
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$c;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    goto :goto_0

    .line 310
    :cond_4
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$a;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 423
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 424
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 430
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 446
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 447
    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 416
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 439
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 543
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 464
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 354
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 323
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 339
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 340
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 365
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 366
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 376
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 377
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 532
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 386
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 387
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 396
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 397
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 406
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 407
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 512
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    .line 513
    check-cast p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    invoke-interface {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 515
    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 498
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/DrawableCompat$b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
