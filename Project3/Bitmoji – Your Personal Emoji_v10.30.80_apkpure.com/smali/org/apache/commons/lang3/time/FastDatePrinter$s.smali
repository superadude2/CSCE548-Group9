.class final Lorg/apache/commons/lang3/time/FastDatePrinter$s;
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
    name = "s"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$s;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    .line 1284
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$s;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a()I

    move-result v0

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
    .line 1298
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$s;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1299
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1293
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$s;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-static {p2}, Lue;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1294
    return-void
.end method
