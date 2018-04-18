.class final Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/search/PrefixSearchEngine;->fetchMatchingTags(Ljava/lang/String;Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;

.field final synthetic c:Lcom/bitstrips/imoji/search/PrefixSearchEngine;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/search/PrefixSearchEngine;Ljava/lang/String;Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->c:Lcom/bitstrips/imoji/search/PrefixSearchEngine;

    iput-object p2, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 2048
    iget-object v0, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->c:Lcom/bitstrips/imoji/search/PrefixSearchEngine;

    iget-object v1, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine;->getMatchingTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/util/List;

    .line 1053
    iget-object v0, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$1;->b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;

    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;->onComplete(Ljava/util/List;)V

    .line 45
    return-void
.end method
