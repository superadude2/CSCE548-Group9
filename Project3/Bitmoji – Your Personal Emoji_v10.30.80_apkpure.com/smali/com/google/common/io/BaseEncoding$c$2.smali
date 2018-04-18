.class final Lcom/google/common/io/BaseEncoding$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$c;->a(Lrc$c;)Lrc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final e:Lcom/google/common/base/CharMatcher;

.field final synthetic f:Lrc$c;

.field final synthetic g:Lcom/google/common/io/BaseEncoding$c;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$c;Lrc$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 645
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$c$2;->f:Lrc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->a:I

    .line 647
    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    .line 648
    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    .line 649
    iput-boolean v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->d:Z

    .line 650
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$c;->a()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->e:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 655
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->f:Lrc$c;

    invoke-interface {v1}, Lrc$c;->a()I

    move-result v1

    .line 656
    if-ne v1, v0, :cond_1

    .line 657
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->d:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 658
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_1
    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    .line 663
    int-to-char v1, v1

    .line 664
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->e:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 665
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->d:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 667
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Padding cannot start at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_3
    iput-boolean v5, p0, Lcom/google/common/io/BaseEncoding$c$2;->d:Z

    goto :goto_0

    .line 670
    :cond_4
    iget-boolean v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->d:Z

    if-eqz v2, :cond_5

    .line 671
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected padding character but found \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_5
    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->a:I

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v3}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v3

    iget v3, v3, Lcom/google/common/io/BaseEncoding$a;->f:I

    shl-int/2addr v2, v3

    iput v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->a:I

    .line 675
    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->a:I

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v3}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v3

    .line 1502
    const/16 v4, 0x7f

    if-gt v1, v4, :cond_6

    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$a;->i:[B

    aget-byte v4, v4, v1

    if-ne v4, v0, :cond_7

    .line 1503
    :cond_6
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1505
    :cond_7
    iget-object v3, v3, Lcom/google/common/io/BaseEncoding$a;->i:[B

    aget-byte v1, v3, v1

    .line 675
    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->a:I

    .line 676
    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c$2;->g:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v2}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v2

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    .line 678
    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 679
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    .line 680
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->a:I

    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$2;->b:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    :cond_8
    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c$2;->f:Lrc$c;

    invoke-interface {v0}, Lrc$c;->b()V

    .line 689
    return-void
.end method
