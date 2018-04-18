.class final Lorg/joda/time/tz/ZoneInfoCompiler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/joda/time/tz/ZoneInfoCompiler$b;)V
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    .line 719
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 733
    move v11, v12

    :goto_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 734
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;

    .line 1677
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1678
    if-lez v1, :cond_1

    .line 1679
    iget v2, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->f:I

    if-nez v2, :cond_0

    .line 1681
    invoke-virtual {p2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1672
    :goto_1
    iget-object v10, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->e:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    iget v2, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->f:I

    iget v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->b:I

    iget v4, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->c:I

    .line 2611
    iget-char v5, v10, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    iget v6, v10, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iget v7, v10, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iget v8, v10, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iget-boolean v9, v10, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iget v10, v10, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 733
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 1683
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1686
    :cond_1
    const-string v1, "%s"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1687
    if-gez v1, :cond_2

    move-object v1, p2

    .line 1688
    goto :goto_1

    .line 1690
    :cond_2
    invoke-virtual {p2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1691
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1693
    iget-object v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1694
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1698
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1696
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 737
    :cond_4
    return-void
.end method
