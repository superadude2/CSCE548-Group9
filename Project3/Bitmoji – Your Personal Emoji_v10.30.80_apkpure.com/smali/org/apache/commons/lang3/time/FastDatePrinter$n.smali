.class final Lorg/apache/commons/lang3/time/FastDatePrinter$n;
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
    name = "n"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/lang3/time/FastDatePrinter$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1125
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$n;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$n;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$n;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1139
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1155
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    .line 1156
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1147
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2155
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    .line 1148
    return-void
.end method
