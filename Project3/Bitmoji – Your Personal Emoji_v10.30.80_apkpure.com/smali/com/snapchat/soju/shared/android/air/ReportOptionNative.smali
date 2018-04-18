.class public Lcom/snapchat/soju/shared/android/air/ReportOptionNative;
.super Lcom/snapchat/soju/shared/android/SojuObject;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/soju/shared/android/air/ReportOption;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/snapchat/soju/shared/android/SojuTypeAdapterFactory;
.end annotation

.annotation runtime Lcom/snapchat/soju/shared/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/shared/android/air/ReportOptionAdapter;
.end annotation


# instance fields
.field protected createJira:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_jira"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/snapchat/soju/shared/android/SojuObject;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 52
    if-ne p1, p0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/snapchat/soju/shared/android/air/ReportOption;

    if-nez v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lcom/snapchat/soju/shared/android/air/ReportOption;

    .line 61
    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/air/ReportOptionNative;->getCreateJira()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/snapchat/soju/shared/android/air/ReportOption;->getCreateJira()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getCreateJira()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/ReportOptionNative;->createJira:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/ReportOptionNative;->createJira:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x11

    .line 47
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/ReportOptionNative;->createJira:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_0
.end method

.method public final setCreateJira(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/ReportOptionNative;->createJira:Ljava/lang/Boolean;

    .line 34
    return-void
.end method
