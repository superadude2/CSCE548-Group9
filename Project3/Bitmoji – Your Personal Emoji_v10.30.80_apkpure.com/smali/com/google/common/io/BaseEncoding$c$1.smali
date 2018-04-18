.class final Lcom/google/common/io/BaseEncoding$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$c;->a(Lrc$d;)Lrc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lrc$d;

.field final synthetic e:Lcom/google/common/io/BaseEncoding$c;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$c;Lrc$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 594
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$c$1;->d:Lrc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    .line 596
    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    .line 597
    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->d:Lrc$d;

    invoke-interface {v0}, Lrc$d;->a()V

    .line 616
    return-void
.end method

.method public final a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 601
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    .line 602
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    .line 603
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    .line 604
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    if-lt v0, v1, :cond_0

    .line 605
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    iget v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v2}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v2

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->e:I

    and-int/2addr v0, v1

    .line 607
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->d:Lrc$d;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v2}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v2

    .line 1494
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    aget-char v0, v2, v0

    .line 607
    invoke-interface {v1, v0}, Lrc$d;->a(C)V

    .line 608
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    .line 609
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    if-lez v0, :cond_0

    .line 621
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->a:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    iget v2, p0, Lcom/google/common/io/BaseEncoding$c$1;->b:I

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->e:I

    and-int/2addr v0, v1

    .line 623
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->d:Lrc$d;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v2}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v2

    .line 2494
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$a;->d:[C

    aget-char v0, v2, v0

    .line 623
    invoke-interface {v1, v0}, Lrc$d;->a(C)V

    .line 624
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    .line 625
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v0}, Lcom/google/common/io/BaseEncoding$c;->b(Lcom/google/common/io/BaseEncoding$c;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->a(Lcom/google/common/io/BaseEncoding$c;)Lcom/google/common/io/BaseEncoding$a;

    move-result-object v1

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->g:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->d:Lrc$d;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c$1;->e:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {v1}, Lcom/google/common/io/BaseEncoding$c;->b(Lcom/google/common/io/BaseEncoding$c;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0, v1}, Lrc$d;->a(C)V

    .line 628
    iget v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->c:I

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c$1;->d:Lrc$d;

    invoke-interface {v0}, Lrc$d;->b()V

    .line 633
    return-void
.end method
