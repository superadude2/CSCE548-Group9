.class final Lorg/apache/commons/lang3/time/FastDatePrinter$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$b;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    .line 1257
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$b;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

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
    .line 1272
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$b;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1273
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x7

    .line 1266
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1267
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$b;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    invoke-interface {v2, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1268
    return-void
.end method
