.class public interface abstract Lcom/snapchat/soju/shared/android/air/ReportOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/soju/shared/android/SojuInterface;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/snapchat/soju/shared/android/SojuTypeAdapterFactory;
.end annotation

.annotation runtime Lcom/snapchat/soju/shared/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/shared/android/air/ReportOptionAdapter;
.end annotation


# virtual methods
.method public abstract getCreateJira()Ljava/lang/Boolean;
.end method

.method public abstract setCreateJira(Ljava/lang/Boolean;)V
.end method
