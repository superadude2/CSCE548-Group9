.class final Lorg/apache/commons/lang3/time/FastDateParser$6;
.super Lorg/apache/commons/lang3/time/FastDateParser$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 978
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    .prologue
    .line 981
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method
