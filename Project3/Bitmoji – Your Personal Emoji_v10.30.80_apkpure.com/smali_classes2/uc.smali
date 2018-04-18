.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Luc;->b:I

    .line 43
    iput-object p1, p0, Luc;->a:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Luc;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    check-cast p1, Luc;

    .line 66
    iget v1, p0, Luc;->b:I

    iget v2, p1, Luc;->b:I

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Luc;->a:Ljava/lang/Object;

    iget-object v2, p1, Luc;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Luc;->b:I

    return v0
.end method
