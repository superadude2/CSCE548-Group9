.class public Lnet/hockeyapp/android/metrics/model/EventData;
.super Lnet/hockeyapp/android/metrics/model/TelemetryData;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lnet/hockeyapp/android/metrics/model/TelemetryData;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->a:I

    .line 36
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/EventData;->InitializeFields()V

    .line 37
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/EventData;->SetupAttributes()V

    .line 38
    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "com.microsoft.applicationinsights.contracts.EventData"

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->QualifiedName:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public SetupAttributes()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public getBaseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "EventData"

    return-object v0
.end method

.method public getEnvelopeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "Microsoft.ApplicationInsights.Event"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
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
    .line 86
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->c:Ljava/util/Map;

    .line 89
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->a:I

    return v0
.end method

.method protected serializeContent(Ljava/io/Writer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Lnet/hockeyapp/android/metrics/model/TelemetryData;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ver\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    const-string v0, ","

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"name\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    const-string v0, ","

    .line 114
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/EventData;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"properties\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/EventData;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->writeDictionary(Ljava/io/Writer;Ljava/util/Map;)V

    .line 117
    const-string v0, ","

    .line 120
    :cond_0
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/EventData;->b:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
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
    .line 96
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/EventData;->c:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lnet/hockeyapp/android/metrics/model/EventData;->a:I

    .line 66
    return-void
.end method
