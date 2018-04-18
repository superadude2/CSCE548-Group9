.class public Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/firebase/AppIndexablesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexablesDiff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/appindexing/Indexable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/appindexing/Indexable;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->a:Ljava/util/List;

    .line 208
    iput-object p2, p0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->b:Ljava/util/List;

    .line 209
    iput-object p3, p0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->c:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method public getIndexableUrlsToRemove()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->c:Ljava/util/List;

    return-object v0
.end method

.method public getIndexablesToUpdate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/appindexing/Indexable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->b:Ljava/util/List;

    return-object v0
.end method

.method public getSerializables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexablesFactory$IndexablesDiff;->a:Ljava/util/List;

    return-object v0
.end method
