.class final Lcom/google/common/io/BaseEncoding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrc$c;

.field final synthetic b:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lrc$c;Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$3;->a:Lrc$c;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$3;->b:Lcom/google/common/base/CharMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$3;->a:Lrc$c;

    invoke-interface {v0}, Lrc$c;->a()I

    move-result v0

    .line 765
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$3;->b:Lcom/google/common/base/CharMatcher;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    :cond_1
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
    .line 771
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$3;->a:Lrc$c;

    invoke-interface {v0}, Lrc$c;->b()V

    .line 772
    return-void
.end method
