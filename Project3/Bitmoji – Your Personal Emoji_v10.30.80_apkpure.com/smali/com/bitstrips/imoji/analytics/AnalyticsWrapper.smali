.class public Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/bitstrips/imoji/analytics/SearchSource;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->f:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->h:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->i:Z

    .line 38
    return-void
.end method


# virtual methods
.method public buildMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, "share_from"

    const-string v2, "DEFAULT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "comic_id"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    const-string v1, "template_id"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "supertag"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    const-string v1, "search_term"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->f:Lcom/bitstrips/imoji/analytics/SearchSource;

    if-eqz v1, :cond_4

    .line 92
    const-string v1, "search_type"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->f:Lcom/bitstrips/imoji/analytics/SearchSource;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/analytics/SearchSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 95
    const-string v1, "share_to"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 98
    const-string v1, "search_term"

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_6
    iget v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->h:I

    if-ltz v1, :cond_7

    .line 101
    const-string v1, "result_count"

    iget v2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_7
    iget-boolean v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->i:Z

    if-eqz v1, :cond_8

    .line 104
    const-string v1, "share_type"

    const-string v2, "attach"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_8
    return-object v0
.end method

.method public labelForImojiShare(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/Sticker;->getComicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->d:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public labelForSearchSubmit(Ljava/lang/String;I)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->g:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->h:I

    .line 63
    return-object p0
.end method

.method public setIsAttach()Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->i:Z

    .line 73
    return-object p0
.end method

.method public setShareTo(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->e:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->buildMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLabelForSearch(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;
    .locals 1

    .prologue
    .line 41
    const-string v0, "#search"

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->f:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 44
    return-object p0
.end method
