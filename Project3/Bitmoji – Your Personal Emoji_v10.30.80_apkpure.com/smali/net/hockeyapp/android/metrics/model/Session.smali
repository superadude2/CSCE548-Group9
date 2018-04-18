.class public Lnet/hockeyapp/android/metrics/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnet/hockeyapp/android/metrics/model/IJsonSerializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/Session;->InitializeFields()V

    .line 34
    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public addToHashMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "ai.session.id"

    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Session;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "ai.session.isFirst"

    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Session;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "ai.session.isNew"

    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Session;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFirst()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->c:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 109
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/metrics/model/Session;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    .line 110
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 111
    return-void
.end method

.method protected serializeContent(Ljava/io/Writer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    const-string v0, ""

    .line 120
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Session;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ai.session.id\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    const-string v0, ","

    .line 126
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Session;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ai.session.isFirst\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    const-string v0, ","

    .line 132
    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Session;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ai.session.isNew\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Session;->c:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    const-string v0, ","

    .line 138
    :cond_2
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Session;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setIsFirst(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Session;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setIsNew(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Session;->c:Ljava/lang/String;

    .line 76
    return-void
.end method
