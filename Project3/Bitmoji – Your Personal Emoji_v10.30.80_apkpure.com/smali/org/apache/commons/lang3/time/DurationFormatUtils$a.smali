.class final Lorg/apache/commons/lang3/time/DurationFormatUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DurationFormatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    .line 601
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->b:I

    .line 602
    return-void
.end method

.method static a([Lorg/apache/commons/lang3/time/DurationFormatUtils$a;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 583
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 1638
    iget-object v3, v3, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    .line 584
    if-ne v3, p1, :cond_1

    .line 585
    const/4 v0, 0x1

    .line 588
    :cond_0
    return v0

    .line 583
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 649
    instance-of v1, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;

    if-eqz v1, :cond_0

    .line 650
    check-cast p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;

    .line 651
    iget-object v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 654
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->b:I

    iget v2, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->b:I

    if-ne v1, v2, :cond_0

    .line 657
    iget-object v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 658
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 659
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 660
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    iget-object v1, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 662
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$a;->b:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
