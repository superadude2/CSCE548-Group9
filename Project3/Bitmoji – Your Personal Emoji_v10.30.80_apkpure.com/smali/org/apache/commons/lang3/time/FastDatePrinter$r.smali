.class final Lorg/apache/commons/lang3/time/FastDatePrinter$r;
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
    name = "r"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$r;->a:I

    .line 916
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x4

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
    .line 939
    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 940
    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 946
    :goto_0
    return-void

    .line 941
    :cond_0
    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    .line 942
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 944
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;II)V

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
    .line 931
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$r;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$r;->a(Ljava/lang/Appendable;I)V

    .line 932
    return-void
.end method
