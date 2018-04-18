.class final Lorg/joda/time/tz/ZoneInfoCompiler$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

.field private g:Lorg/joda/time/tz/ZoneInfoCompiler$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 3

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    .line 756
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    .line 757
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    .line 758
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    .line 760
    const v1, 0x7fffffff

    .line 761
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->a()Lorg/joda/time/tz/ZoneInfoCompiler$a;

    move-result-object v0

    .line 763
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 765
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 766
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;

    invoke-direct {v0, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$a;-><init>(Ljava/util/StringTokenizer;)V

    .line 770
    :cond_0
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    .line 771
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    .line 772
    return-void
.end method

.method constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 752
    return-void
.end method

.method static a(Lorg/joda/time/tz/ZoneInfoCompiler$d;Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/tz/ZoneInfoCompiler$d;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 801
    :goto_0
    if-eqz p0, :cond_2

    .line 802
    iget v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    invoke-virtual {p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 804
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 822
    :goto_1
    iget v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 826
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    .line 1625
    iget-char v2, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    iget v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iget v4, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iget v5, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iget-boolean v6, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iget v7, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 801
    iget-object p0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    goto :goto_0

    .line 809
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->d(Ljava/lang/String;)I

    move-result v0

    .line 810
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 813
    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/ZoneInfoCompiler$c;

    .line 814
    if-nez v0, :cond_1

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rules not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_1
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 828
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/util/StringTokenizer;)V
    .locals 2

    .prologue
    .line 775
    :goto_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-eqz v0, :cond_0

    .line 776
    iget-object p0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    goto :goto_0

    .line 778
    :cond_0
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    .line 780
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Zone]\nName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOffsetMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nRules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nUntilYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-nez v1, :cond_0

    .line 844
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    invoke-virtual {v1}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
