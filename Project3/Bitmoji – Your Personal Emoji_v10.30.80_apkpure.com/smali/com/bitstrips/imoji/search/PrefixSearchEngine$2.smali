.class final Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/search/PrefixSearchEngine;->getMatchingTags(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/bitstrips/imoji/search/PrefixSearchEngine;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/search/PrefixSearchEngine;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;->b:Lcom/bitstrips/imoji/search/PrefixSearchEngine;

    iput-object p2, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 79
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 79
    return v0
.end method
