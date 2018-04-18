.class final Lcom/google/common/io/BaseEncoding$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrc$d;


# direct methods
.method constructor <init>(ILjava/lang/String;Lrc$d;)V
    .locals 1

    .prologue
    .line 781
    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->b:I

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$4;->d:Lrc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->b:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

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
    .line 798
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->d:Lrc$d;

    invoke-interface {v0}, Lrc$d;->a()V

    .line 799
    return-void
.end method

.method public final a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 786
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    if-nez v0, :cond_1

    .line 787
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$4;->d:Lrc$d;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v1, v2}, Lrc$d;->a(C)V

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->b:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->d:Lrc$d;

    invoke-interface {v0, p1}, Lrc$d;->a(C)V

    .line 793
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    .line 794
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->d:Lrc$d;

    invoke-interface {v0}, Lrc$d;->b()V

    .line 804
    return-void
.end method
