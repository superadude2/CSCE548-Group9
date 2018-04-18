.class public Lcom/instabug/library/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/instabug/library/model/i;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/instabug/library/model/i;->a:I

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instabug/library/model/i;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instabug/library/model/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instabug/library/model/i;->c:I

    .line 36
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instabug/library/model/i;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/instabug/library/model/i;

    if-eqz v1, :cond_0

    .line 42
    iget v1, p0, Lcom/instabug/library/model/i;->a:I

    check-cast p1, Lcom/instabug/library/model/i;

    invoke-virtual {p1}, Lcom/instabug/library/model/i;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 44
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/instabug/library/model/i;->a:I

    return v0
.end method
