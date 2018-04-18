.class public Lcom/snapchat/soju/shared/android/air/AirRequestNative;
.super Lcom/snapchat/soju/shared/android/SojuObject;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/soju/shared/android/air/AirRequest;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/snapchat/soju/shared/android/SojuTypeAdapterFactory;
.end annotation

.annotation runtime Lcom/snapchat/soju/shared/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;
.end annotation


# instance fields
.field protected bandwidth:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth"
    .end annotation
.end field

.field protected connectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection_type"
    .end annotation
.end field

.field protected description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field protected deviceScore:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_score"
    .end annotation
.end field

.field protected feature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field protected notificationEmails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_emails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected otherInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_info"
    .end annotation
.end field

.field protected reportOption:Lcom/snapchat/soju/shared/android/air/ReportOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_option"
    .end annotation
.end field

.field protected reportType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_type"
    .end annotation
.end field

.field protected shakeSensitivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shake_sensitivity"
    .end annotation
.end field

.field protected subFeature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_feature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/snapchat/soju/shared/android/SojuObject;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p1, p0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/snapchat/soju/shared/android/air/AirRequest;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_3
    check-cast p1, Lcom/snapchat/soju/shared/android/air/AirRequest;

    .line 322
    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getReportType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getReportType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getFeature()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getFeature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getSubFeature()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getSubFeature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getBandwidth()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getBandwidth()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getShakeSensitivity()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getShakeSensitivity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getDeviceScore()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getDeviceScore()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getOtherInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getOtherInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getReportOption()Lcom/snapchat/soju/shared/android/air/ReportOption;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getReportOption()Lcom/snapchat/soju/shared/android/air/ReportOption;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getNotificationEmails()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getNotificationEmails()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getBandwidth()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->bandwidth:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionTypeEnum()Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->connectionType:Ljava/lang/String;

    invoke-static {v0}, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->fromValue(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceScore()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->deviceScore:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationEmails()Ljava/util/List;
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
    .line 290
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->notificationEmails:Ljava/util/List;

    return-object v0
.end method

.method public final getOtherInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->otherInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportOption()Lcom/snapchat/soju/shared/android/air/ReportOption;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportOption:Lcom/snapchat/soju/shared/android/air/ReportOption;

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportTypeEnum()Lcom/snapchat/soju/shared/android/air/ReportType;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportType:Ljava/lang/String;

    invoke-static {v0}, Lcom/snapchat/soju/shared/android/air/ReportType;->fromValue(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/ReportType;

    move-result-object v0

    return-object v0
.end method

.method public final getShakeSensitivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->shakeSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getShakeSensitivityEnum()Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->shakeSensitivity:Ljava/lang/String;

    invoke-static {v0}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->fromValue(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    move-result-object v0

    return-object v0
.end method

.method public final getSubFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->subFeature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x11

    .line 297
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportType:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    .line 298
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    .line 299
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->feature:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    .line 300
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->subFeature:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    .line 301
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->connectionType:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    .line 302
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->bandwidth:Ljava/lang/Long;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    .line 303
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->shakeSensitivity:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    .line 304
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->deviceScore:Ljava/lang/Double;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    .line 305
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->otherInfo:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v2, v0

    .line 306
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportOption:Lcom/snapchat/soju/shared/android/air/ReportOption;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 307
    iget-object v2, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->notificationEmails:Ljava/util/List;

    if-nez v2, :cond_b

    :goto_b
    add-int/2addr v0, v1

    .line 308
    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_2

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->feature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_3

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->subFeature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_4

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->connectionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_5

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->bandwidth:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_6

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->shakeSensitivity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_7

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->deviceScore:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_8

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->otherInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_9

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportOption:Lcom/snapchat/soju/shared/android/air/ReportOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_a

    .line 307
    :cond_b
    iget-object v1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->notificationEmails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    goto :goto_b
.end method

.method public final setBandwidth(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->bandwidth:Ljava/lang/Long;

    .line 205
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->connectionType:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->description:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final setDeviceScore(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->deviceScore:Ljava/lang/Double;

    .line 239
    return-void
.end method

.method public final setFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->feature:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->id:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final setNotificationEmails(Ljava/util/List;)V
    .locals 0
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
    .line 283
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->notificationEmails:Ljava/util/List;

    .line 284
    return-void
.end method

.method public final setOtherInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->otherInfo:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public final setReportOption(Lcom/snapchat/soju/shared/android/air/ReportOption;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportOption:Lcom/snapchat/soju/shared/android/air/ReportOption;

    .line 269
    return-void
.end method

.method public final setReportType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->reportType:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final setShakeSensitivity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->shakeSensitivity:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public final setSubFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->subFeature:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public validate()V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "id is required to be initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    return-void
.end method
