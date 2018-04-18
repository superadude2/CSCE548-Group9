.class public Lnet/hockeyapp/android/metrics/model/SessionStateData;
.super Lnet/hockeyapp/android/metrics/model/TelemetryData;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lnet/hockeyapp/android/metrics/model/SessionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lnet/hockeyapp/android/metrics/model/TelemetryData;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->a:I

    .line 21
    sget-object v0, Lnet/hockeyapp/android/metrics/model/SessionState;->START:Lnet/hockeyapp/android/metrics/model/SessionState;

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->b:Lnet/hockeyapp/android/metrics/model/SessionState;

    .line 27
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/SessionStateData;->InitializeFields()V

    .line 28
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/SessionStateData;->SetupAttributes()V

    .line 29
    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "com.microsoft.applicationinsights.contracts.SessionStateData"

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->QualifiedName:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public SetupAttributes()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public getBaseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "SessionStateData"

    return-object v0
.end method

.method public getEnvelopeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Microsoft.ApplicationInsights.SessionState"

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
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lnet/hockeyapp/android/metrics/model/SessionState;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->b:Lnet/hockeyapp/android/metrics/model/SessionState;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->a:I

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
    .line 96
    invoke-super {p0, p1}, Lnet/hockeyapp/android/metrics/model/TelemetryData;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v0

    .line 97
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

    .line 98
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    const-string v0, ","

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"state\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->b:Lnet/hockeyapp/android/metrics/model/SessionState;

    invoke-virtual {v0}, Lnet/hockeyapp/android/metrics/model/SessionState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    const-string v0, ","

    .line 105
    return-object v0
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
    .line 88
    return-void
.end method

.method public setState(Lnet/hockeyapp/android/metrics/model/SessionState;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->b:Lnet/hockeyapp/android/metrics/model/SessionState;

    .line 72
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lnet/hockeyapp/android/metrics/model/SessionStateData;->a:I

    .line 58
    return-void
.end method
