.class public Lcom/instabug/library/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instabug/library/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/instabug/library/model/k;

    invoke-direct {v0}, Lcom/instabug/library/model/k;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instabug/library/w;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/k;->a(J)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/k;->a(I)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/k;->c(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/instabug/library/model/k;

    invoke-direct {v0}, Lcom/instabug/library/model/k;-><init>()V

    .line 46
    const/16 v1, 0xa01

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/k;->a(I)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/k;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p3}, Lcom/instabug/library/model/k;->b(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/k;->a(J)V

    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/instabug/library/model/k;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    move v1, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/k;

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/k;->a(Ljava/lang/StringBuilder;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/instabug/library/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 64
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
