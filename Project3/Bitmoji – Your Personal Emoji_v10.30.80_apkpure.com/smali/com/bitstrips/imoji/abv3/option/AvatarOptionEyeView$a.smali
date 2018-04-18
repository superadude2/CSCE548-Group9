.class final Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Path;

.field private static c:Landroid/graphics/Path;

.field private static d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->b:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->c:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->d:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic c()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic d()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bitstrips/imoji/abv3/option/AvatarOptionEyeView$a;->c:Landroid/graphics/Path;

    return-object v0
.end method
