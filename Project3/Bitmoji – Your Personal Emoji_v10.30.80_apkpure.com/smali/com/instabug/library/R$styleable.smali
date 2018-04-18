.class public final Lcom/instabug/library/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_ibg_civ_border_color:I = 0x1

.field public static final CircleImageView_ibg_civ_border_overlay:I = 0x2

.field public static final CircleImageView_ibg_civ_border_width:I = 0x0

.field public static final CircleImageView_ibg_civ_fill_color:I = 0x3

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 428
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instabug/library/R$styleable;->CircleImageView:[I

    .line 433
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instabug/library/R$styleable;->LoadingImageView:[I

    .line 437
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instabug/library/R$styleable;->SignInButton:[I

    return-void

    .line 428
    :array_0
    .array-data 4
        0x7f0100c5
        0x7f0100c6
        0x7f0100c7
        0x7f0100c8
    .end array-data

    .line 433
    :array_1
    .array-data 4
        0x7f010113
        0x7f010114
        0x7f010115
    .end array-data

    .line 437
    :array_2
    .array-data 4
        0x7f010146
        0x7f010147
        0x7f010148
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
