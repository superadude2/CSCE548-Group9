.class public Lcom/bitstrips/imoji/search/PrefixSearchEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;,
        Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/search/SearchIndex;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/search/SearchIndex;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->a:Lcom/bitstrips/imoji/search/SearchIndex;

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    return-object v2
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 139
    :goto_0
    if-nez v0, :cond_0

    move v0, v2

    .line 143
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public fetchMatchingTags(Ljava/lang/String;Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;-><init>(Lcom/bitstrips/imoji/search/PrefixSearchEngine;Ljava/lang/String;Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method

.method public getMatchingTags(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->a:Lcom/bitstrips/imoji/search/SearchIndex;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/search/SearchIndex;->getTags()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1095
    invoke-static {v0}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1117
    invoke-interface {v5, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1097
    if-eqz v2, :cond_2

    .line 1098
    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->a:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 72
    :goto_2
    sget-object v2, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->f:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    if-eq v1, v2, :cond_1

    .line 2032
    iget v1, v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->g:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1100
    :cond_2
    invoke-static {v5, v1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1101
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1102
    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    goto :goto_2

    .line 1104
    :cond_3
    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->c:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    goto :goto_2

    .line 1106
    :cond_4
    invoke-static {v5, v1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1107
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1108
    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->d:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    goto :goto_2

    .line 1110
    :cond_5
    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->e:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    goto :goto_2

    .line 1113
    :cond_6
    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->f:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    goto :goto_2

    .line 79
    :cond_7
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;

    invoke-direct {v0, p0, v4}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;-><init>(Lcom/bitstrips/imoji/search/PrefixSearchEngine;Ljava/util/HashMap;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    .line 91
    goto :goto_0
.end method
