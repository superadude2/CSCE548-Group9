.class final Lcom/google/common/io/BaseEncoding$c;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/io/BaseEncoding$a;

.field private final b:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private transient c:Lcom/google/common/io/BaseEncoding;

.field private transient d:Lcom/google/common/io/BaseEncoding;


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 574
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 575
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    .line 576
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$a;->matches(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Padding character %s was already in alphabet"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    .line 579
    return-void

    :cond_1
    move v0, v1

    .line 576
    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 571
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 572
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/io/BaseEncoding$c;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->g:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->h:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method final a()Lcom/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/base/CharMatcher;->NONE:Lcom/google/common/base/CharMatcher;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lrc$c;)Lrc$a;
    .locals 1

    .prologue
    .line 644
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v0, Lcom/google/common/io/BaseEncoding$c$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$c$2;-><init>(Lcom/google/common/io/BaseEncoding$c;Lrc$c;)V

    return-object v0
.end method

.method final a(Lrc$d;)Lrc$b;
    .locals 1

    .prologue
    .line 593
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v0, Lcom/google/common/io/BaseEncoding$c$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$c$1;-><init>(Lcom/google/common/io/BaseEncoding$c;Lrc$d;)V

    return-object v0
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->d:Lcom/google/common/io/BaseEncoding;

    .line 733
    if-nez v0, :cond_0

    .line 734
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    .line 1540
    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 735
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    if-ne v0, v1, :cond_4

    move-object v0, p0

    :goto_1
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->d:Lcom/google/common/io/BaseEncoding;

    .line 738
    :cond_0
    return-object v0

    .line 1543
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1544
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 1545
    :goto_3
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1546
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v0

    aput-char v0, v3, v1

    .line 1545
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 1543
    goto :goto_2

    .line 1548
    :cond_3
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    iget-object v1, v2, Lcom/google/common/io/BaseEncoding$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    goto :goto_0

    .line 735
    :cond_4
    new-instance v1, Lcom/google/common/io/BaseEncoding$c;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    invoke-direct {v1, v0, v2}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 747
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 749
    :cond_1
    const-string v1, ".withPadChar("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 721
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->c:Lcom/google/common/io/BaseEncoding;

    .line 722
    if-nez v0, :cond_0

    .line 723
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    .line 1527
    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 724
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    if-ne v0, v1, :cond_4

    move-object v0, p0

    :goto_1
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->c:Lcom/google/common/io/BaseEncoding;

    .line 727
    :cond_0
    return-object v0

    .line 1530
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v3, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1531
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 1532
    :goto_3
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1533
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v0

    aput-char v0, v3, v1

    .line 1532
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 1530
    goto :goto_2

    .line 1535
    :cond_3
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    iget-object v1, v2, Lcom/google/common/io/BaseEncoding$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".upperCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    goto :goto_0

    .line 724
    :cond_4
    new-instance v1, Lcom/google/common/io/BaseEncoding$c;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    invoke-direct {v1, v0, v2}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 700
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .prologue
    .line 710
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$c;->a()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Separator cannot contain alphabet or padding characters"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 713
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    return-object v0
.end method
