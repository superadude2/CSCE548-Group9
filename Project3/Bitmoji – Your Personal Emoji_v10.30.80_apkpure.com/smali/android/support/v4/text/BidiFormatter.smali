.class public final Landroid/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/BidiFormatter$a;,
        Landroid/support/v4/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/support/v4/text/BidiFormatter;

.field private static final e:Landroid/support/v4/text/BidiFormatter;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 114
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->b:Ljava/lang/String;

    .line 119
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->c:Ljava/lang/String;

    .line 216
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->d:Landroid/support/v4/text/BidiFormatter;

    .line 221
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->e:Landroid/support/v4/text/BidiFormatter;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    .line 263
    iput p2, p0, Landroid/support/v4/text/BidiFormatter;->g:I

    .line 264
    iput-object p3, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 265
    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 540
    new-instance v5, Landroid/support/v4/text/BidiFormatter$a;

    invoke-direct {v5, p0}, Landroid/support/v4/text/BidiFormatter$a;-><init>(Ljava/lang/CharSequence;)V

    .line 2743
    iget v0, v5, Landroid/support/v4/text/BidiFormatter$a;->c:I

    iput v0, v5, Landroid/support/v4/text/BidiFormatter$a;->d:I

    move v0, v1

    move v2, v1

    .line 2746
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Landroid/support/v4/text/BidiFormatter$a;->d:I

    if-lez v6, :cond_1

    .line 2747
    invoke-virtual {v5}, Landroid/support/v4/text/BidiFormatter$a;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 2785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 2786
    goto :goto_0

    .line 2749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 2775
    :cond_1
    :goto_1
    return v1

    .line 2752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 2753
    goto :goto_0

    .line 2758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 2759
    goto :goto_1

    .line 2761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 2762
    goto :goto_0

    .line 2765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 2766
    goto :goto_1

    .line 2768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 2769
    goto :goto_0

    .line 2774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 2775
    goto :goto_1

    .line 2777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 2778
    goto :goto_0

    .line 2780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 2781
    goto :goto_0

    .line 2747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    .line 4515
    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 557
    new-instance v8, Landroid/support/v4/text/BidiFormatter$a;

    invoke-direct {v8, p0}, Landroid/support/v4/text/BidiFormatter$a;-><init>(Ljava/lang/CharSequence;)V

    .line 3645
    iput v1, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 3649
    :goto_0
    :pswitch_0
    iget v6, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->c:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 3815
    iget-object v6, v8, Landroid/support/v4/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    .line 3816
    iget-char v6, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3817
    iget-object v6, v8, Landroid/support/v4/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 3818
    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    .line 3819
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 3650
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 3685
    goto :goto_0

    .line 3821
    :cond_1
    iget v6, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    .line 3822
    iget-char v6, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    invoke-static {v6}, Landroid/support/v4/text/BidiFormatter$a;->a(C)B

    move-result v6

    .line 3823
    iget-boolean v9, v8, Landroid/support/v4/text/BidiFormatter$a;->b:Z

    if-eqz v9, :cond_0

    .line 3825
    iget-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    if-ne v9, v13, :cond_7

    .line 3871
    iget v6, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    .line 3872
    :cond_2
    :goto_2
    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    iget v10, v8, Landroid/support/v4/text/BidiFormatter$a;->c:I

    if-ge v9, v10, :cond_6

    .line 3873
    iget-object v9, v8, Landroid/support/v4/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    iget v10, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    .line 3874
    iget-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 3876
    goto :goto_1

    .line 3878
    :cond_3
    iget-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 3880
    :cond_4
    iget-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    .line 3881
    :cond_5
    iget v10, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    iget v11, v8, Landroid/support/v4/text/BidiFormatter$a;->c:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Landroid/support/v4/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    iget v11, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 3885
    :cond_6
    iput v6, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    .line 3886
    iput-char v13, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    .line 3887
    const/16 v6, 0xd

    goto :goto_1

    .line 3827
    :cond_7
    iget-char v9, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 3928
    :cond_8
    iget v6, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->c:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Landroid/support/v4/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Landroid/support/v4/text/BidiFormatter$a;->e:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 3828
    goto/16 :goto_1

    .line 3653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 3655
    goto/16 :goto_0

    .line 3658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 3660
    goto/16 :goto_0

    .line 3662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 3667
    goto/16 :goto_0

    .line 3671
    :pswitch_5
    if-nez v2, :cond_b

    .line 3717
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 3675
    goto/16 :goto_0

    .line 3678
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 3679
    goto :goto_3

    :cond_c
    move v0, v2

    .line 3682
    goto/16 :goto_0

    .line 3691
    :cond_d
    if-eqz v0, :cond_10

    .line 3698
    if-eqz v3, :cond_e

    move v4, v3

    .line 3700
    goto :goto_3

    .line 3705
    :cond_e
    :goto_4
    iget v3, v8, Landroid/support/v4/text/BidiFormatter$a;->d:I

    if-lez v3, :cond_10

    .line 3706
    invoke-virtual {v8}, Landroid/support/v4/text/BidiFormatter$a;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 3709
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 3712
    add-int/lit8 v2, v2, -0x1

    .line 3713
    goto :goto_4

    .line 3716
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 3717
    goto :goto_3

    .line 3719
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 3720
    goto :goto_4

    .line 3722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 557
    goto :goto_3

    .line 3650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->e:Landroid/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->d:Landroid/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method public static getInstance()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Z)Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Z)V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getStereoReset()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Landroid/support/v4/text/BidiFormatter;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRtl(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public final isRtl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isRtlContext()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    return v0
.end method

.method public final unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 410
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, p1, v4, v0}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 412
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter;->getStereoReset()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 414
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 1327
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v4, v3}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 1329
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    if-nez v3, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 1330
    :cond_1
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->b:Ljava/lang/String;

    .line 414
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    if-eq v2, v0, :cond_a

    .line 418
    if-eqz v2, :cond_9

    const/16 v0, 0x202b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 419
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 424
    :goto_4
    if-eqz p3, :cond_4

    .line 425
    if-eqz v2, :cond_b

    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 2299
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v4, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 2301
    iget-boolean v2, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v6, :cond_c

    .line 2302
    :cond_3
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->b:Ljava/lang/String;

    .line 425
    :goto_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    move-object v0, v1

    .line 428
    goto :goto_0

    .line 414
    :cond_5
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_1

    .line 1332
    :cond_6
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1333
    :cond_7
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->c:Ljava/lang/String;

    goto :goto_2

    .line 1335
    :cond_8
    const-string v0, ""

    goto :goto_2

    .line 418
    :cond_9
    const/16 v0, 0x202a

    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 425
    :cond_b
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_5

    .line 2304
    :cond_c
    iget-boolean v2, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 2305
    :cond_d
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->c:Ljava/lang/String;

    goto :goto_6

    .line 2307
    :cond_e
    const-string v0, ""

    goto :goto_6
.end method

.method public final unicodeWrap(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
