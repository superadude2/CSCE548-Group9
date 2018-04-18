.class public Lcom/instabug/library/internal/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/instabug/library/model/a;

.field b:Lrx/Subscription;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/d/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/d/a/b$a;->c:Ljava/util/List;

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/a;)Lcom/instabug/library/internal/d/a/b$a;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instabug/library/internal/d/a/b$a;->a:Lcom/instabug/library/model/a;

    .line 166
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/instabug/library/internal/d/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/d/a/b$b;",
            ">;)",
            "Lcom/instabug/library/internal/d/a/b$a;"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instabug/library/internal/d/a/b$a;->c:Ljava/util/List;

    .line 176
    return-object p0
.end method

.method public a(Lrx/Subscription;)Lcom/instabug/library/internal/d/a/b$a;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instabug/library/internal/d/a/b$a;->b:Lrx/Subscription;

    .line 171
    return-object p0
.end method

.method public a()Lcom/instabug/library/model/a;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instabug/library/internal/d/a/b$a;->a:Lcom/instabug/library/model/a;

    return-object v0
.end method

.method public b()Lrx/Subscription;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instabug/library/internal/d/a/b$a;->b:Lrx/Subscription;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/d/a/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instabug/library/internal/d/a/b$a;->c:Ljava/util/List;

    return-object v0
.end method
