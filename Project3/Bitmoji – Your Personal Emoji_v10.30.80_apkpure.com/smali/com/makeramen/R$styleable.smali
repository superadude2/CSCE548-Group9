.class public final Lcom/makeramen/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/makeramen/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RoundedImageView:[I

.field public static final RoundedImageView_android_scaleType:I = 0x0

.field public static final RoundedImageView_border_color:I = 0x3

.field public static final RoundedImageView_border_width:I = 0x2

.field public static final RoundedImageView_corner_radius:I = 0x1

.field public static final RoundedImageView_mutate_background:I = 0x4

.field public static final RoundedImageView_oval:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/makeramen/R$styleable;->RoundedImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011d
        0x7f01012a
        0x7f01012b
        0x7f01012c
        0x7f01012d
        0x7f01012e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
