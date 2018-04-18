.class public interface abstract Lcom/snapchat/soju/shared/android/air/AirRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/soju/shared/android/SojuInterface;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/snapchat/soju/shared/android/SojuTypeAdapterFactory;
.end annotation

.annotation runtime Lcom/snapchat/soju/shared/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;
.end annotation


# virtual methods
.method public abstract getBandwidth()Ljava/lang/Long;
.end method

.method public abstract getConnectionType()Ljava/lang/String;
.end method

.method public abstract getConnectionTypeEnum()Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDeviceScore()Ljava/lang/Double;
.end method

.method public abstract getFeature()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNotificationEmails()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherInfo()Ljava/lang/String;
.end method

.method public abstract getReportOption()Lcom/snapchat/soju/shared/android/air/ReportOption;
.end method

.method public abstract getReportType()Ljava/lang/String;
.end method

.method public abstract getReportTypeEnum()Lcom/snapchat/soju/shared/android/air/ReportType;
.end method

.method public abstract getShakeSensitivity()Ljava/lang/String;
.end method

.method public abstract getShakeSensitivityEnum()Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
.end method

.method public abstract getSubFeature()Ljava/lang/String;
.end method

.method public abstract setBandwidth(Ljava/lang/Long;)V
.end method

.method public abstract setConnectionType(Ljava/lang/String;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setDeviceScore(Ljava/lang/Double;)V
.end method

.method public abstract setFeature(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setNotificationEmails(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOtherInfo(Ljava/lang/String;)V
.end method

.method public abstract setReportOption(Lcom/snapchat/soju/shared/android/air/ReportOption;)V
.end method

.method public abstract setReportType(Ljava/lang/String;)V
.end method

.method public abstract setShakeSensitivity(Ljava/lang/String;)V
.end method

.method public abstract setSubFeature(Ljava/lang/String;)V
.end method
