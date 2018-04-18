.class final Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/io/BaseEncoding;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 814
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 815
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    .line 816
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    .line 817
    iput p3, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    .line 818
    if-lez p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot add a separator after every %s chars"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 820
    invoke-static {p2}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->d:Lcom/google/common/base/CharMatcher;

    .line 821
    return-void

    :cond_0
    move v0, v2

    .line 818
    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 5

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->a(I)I

    move-result v0

    .line 831
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method final a()Lcom/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method final a(Lrc$c;)Lrc$a;
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->d:Lcom/google/common/base/CharMatcher;

    .line 2757
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    new-instance v2, Lcom/google/common/io/BaseEncoding$3;

    invoke-direct {v2, p1, v1}, Lcom/google/common/io/BaseEncoding$3;-><init>(Lrc$c;Lcom/google/common/base/CharMatcher;)V

    .line 847
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding;->a(Lrc$c;)Lrc$a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lrc$d;)Lrc$b;
    .locals 4

    .prologue
    .line 837
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    .line 1778
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    if-lez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1781
    new-instance v0, Lcom/google/common/io/BaseEncoding$4;

    invoke-direct {v0, v3, v2, p1}, Lcom/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/String;Lrc$d;)V

    .line 837
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding;->a(Lrc$d;)Lrc$b;

    move-result-object v0

    return-object v0

    .line 1780
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->b(I)I

    move-result v0

    return v0
.end method

.method public final lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public final omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 877
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".withSeparator(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public final withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->withPadChar(C)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public final withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Already have a separator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
