.class public Lcom/instabug/library/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instabug/library/model/c;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private k()Lcom/instabug/library/model/g;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/instabug/library/model/c;->j()Lcom/instabug/library/model/g;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 94
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation object without messages!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instabug/library/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instabug/library/model/c;->l()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 37
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/g;->a(Z)V

    .line 50
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public e()Lcom/instabug/library/model/IssueType;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/instabug/library/model/c;->j()Lcom/instabug/library/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Lcom/instabug/library/model/IssueType;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instabug/library/model/c;->k()Lcom/instabug/library/model/g;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instabug/library/model/c;->k()Lcom/instabug/library/model/g;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/instabug/library/model/c;->i()Lcom/instabug/library/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/instabug/library/model/g;
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/instabug/library/model/c;->l()V

    .line 120
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    return-object v0
.end method

.method public j()Lcom/instabug/library/model/g;
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/instabug/library/model/c;->l()V

    .line 131
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 136
    :goto_1
    return-object v0

    .line 131
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
