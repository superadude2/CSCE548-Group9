.class final Lorg/apache/commons/lang3/time/DateUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1814
    iput-object p2, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->a:Ljava/util/Calendar;

    .line 1815
    iput-object p1, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->b:Ljava/util/Calendar;

    .line 1816
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1817
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1802
    .line 2836
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2837
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2839
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 2840
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$a;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 1802
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
