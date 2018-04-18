.class final Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/search/PrefixSearchEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->onQuerySubmit(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;->c:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;->c:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;->a:Ljava/lang/String;

    sget-object v2, Lcom/bitstrips/imoji/analytics/SearchSource;->SEARCH:Lcom/bitstrips/imoji/analytics/SearchSource;

    iget-boolean v3, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$2;->b:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->a(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/analytics/SearchSource;Z)V

    .line 174
    return-void
.end method
