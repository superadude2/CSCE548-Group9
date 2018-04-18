.class public Lcom/instabug/library/internal/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/d/a/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/instabug/library/internal/d/a/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/d/a/e;->a:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/instabug/library/internal/d/a/g;

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/d/a/g;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/instabug/library/internal/d/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static a()Lcom/instabug/library/internal/d/a/e;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instabug/library/internal/d/a/e;->b:Lcom/instabug/library/internal/d/a/e;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/instabug/library/internal/d/a/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/d/a/e;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/d/a/e;->b:Lcom/instabug/library/internal/d/a/e;

    .line 47
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/d/a/e;->b:Lcom/instabug/library/internal/d/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/instabug/library/internal/d/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 80
    :goto_0
    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/d/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instabug/library/internal/d/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/c;

    .line 59
    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cache with this ID was found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returning null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/e$a;)V
    .locals 4
    .param p1    # Lcom/instabug/library/internal/d/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/instabug/library/internal/d/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instabug/library/internal/d/a/c",
            "<TK;TV;>;",
            "Lcom/instabug/library/internal/d/a/c",
            "<TK;TV;>;",
            "Lcom/instabug/library/internal/d/a/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    const-string v0, "Invalidated migratingTo cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Lcom/instabug/library/internal/d/a/c;->a()V

    .line 191
    invoke-virtual {p1}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache to migrate from doesn\'t contain any elements, not going further with the migration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :cond_1
    return-void

    .line 197
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3, v1}, Lcom/instabug/library/internal/d/a/e$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, v1}, Lcom/instabug/library/internal/d/a/e$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/instabug/library/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/d/a/e$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/d/a/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v1

    .line 165
    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caches to be migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    if-nez v1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cache with these keys was found to migrate from, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcom/instabug/library/internal/d/a/g;

    invoke-direct {v0, p2}, Lcom/instabug/library/internal/d/a/g;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 174
    :cond_1
    invoke-virtual {p0, v1, v0, p3}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Lcom/instabug/library/internal/d/a/c;->a(Lcom/instabug/library/internal/d/a/d;)Z

    move-result v0

    return v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cache exists with this ID to subscribe to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lcom/instabug/library/internal/d/a/c;->b(Lcom/instabug/library/internal/d/a/d;)Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
