.class final Lorg/apache/commons/lang3/time/FastDatePrinter$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/lang3/time/FastDatePrinter$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 953
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$q;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$q;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$q;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 984
    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 985
    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 989
    :goto_0
    return-void

    .line 987
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 976
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$q;->a(Ljava/lang/Appendable;I)V

    .line 977
    return-void
.end method
