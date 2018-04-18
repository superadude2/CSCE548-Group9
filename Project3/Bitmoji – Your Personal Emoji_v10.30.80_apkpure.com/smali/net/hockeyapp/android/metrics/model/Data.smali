.class public Lnet/hockeyapp/android/metrics/model/Data;
.super Lnet/hockeyapp/android/metrics/model/Base;
.source "SourceFile"

# interfaces
.implements Lnet/hockeyapp/android/metrics/model/ITelemetryData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDomain:",
        "Lnet/hockeyapp/android/metrics/model/Domain;",
        ">",
        "Lnet/hockeyapp/android/metrics/model/Base;",
        "Lnet/hockeyapp/android/metrics/model/ITelemetryData;"
    }
.end annotation


# instance fields
.field private a:Lnet/hockeyapp/android/metrics/model/Domain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTDomain;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnet/hockeyapp/android/metrics/model/Base;-><init>()V

    .line 21
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/Data;->InitializeFields()V

    .line 22
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/Data;->SetupAttributes()V

    .line 23
    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "com.microsoft.telemetry.Data"

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/Data;->QualifiedName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public SetupAttributes()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Data;->Attributes:Ljava/util/LinkedHashMap;

    const-string v1, "Description"

    const-string v2, "Data struct to contain both B and C sections."

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public getBaseData()Lnet/hockeyapp/android/metrics/model/Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTDomain;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Data;->a:Lnet/hockeyapp/android/metrics/model/Domain;

    return-object v0
.end method

.method protected serializeContent(Ljava/io/Writer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnet/hockeyapp/android/metrics/model/Base;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"baseData\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Data;->a:Lnet/hockeyapp/android/metrics/model/Domain;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->writeJsonSerializable(Ljava/io/Writer;Lnet/hockeyapp/android/metrics/model/IJsonSerializable;)V

    .line 49
    const-string v0, ","

    .line 51
    return-object v0
.end method

.method public setBaseData(Lnet/hockeyapp/android/metrics/model/Domain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDomain;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Data;->a:Lnet/hockeyapp/android/metrics/model/Domain;

    .line 37
    return-void
.end method
