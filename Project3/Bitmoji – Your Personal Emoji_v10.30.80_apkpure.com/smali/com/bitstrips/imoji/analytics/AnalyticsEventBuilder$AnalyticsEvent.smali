.class public Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnalyticsEvent"
.end annotation


# instance fields
.field a:Lcom/bitstrips/imoji/analytics/Category;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/analytics/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarId"
    .end annotation
.end field

.field d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_snapchat_installed"
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field j:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentIds"
    .end annotation
.end field

.field k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence_id"
    .end annotation
.end field

.field l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_count"
    .end annotation
.end field

.field final synthetic m:Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;


# direct methods
.method private constructor <init>(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/Long;)V
    .locals 1
    .param p2    # Lcom/bitstrips/imoji/analytics/Category;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bitstrips/imoji/analytics/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->m:Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->a:Lcom/bitstrips/imoji/analytics/Category;

    .line 125
    iput-object p3, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->b:Lcom/bitstrips/imoji/analytics/Action;

    .line 126
    iput-object p4, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->d:Ljava/lang/Long;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->l:I

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/Long;B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;-><init>(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 199
    instance-of v0, p1, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 202
    :cond_0
    check-cast p1, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    .line 204
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->k:I

    iget v2, p1, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->k:I

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->i:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->c:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->d:Ljava/lang/Long;

    iget-object v2, p1, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->d:Ljava/lang/Long;

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->build()Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getCategory()Lcom/bitstrips/imoji/analytics/Category;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->a:Lcom/bitstrips/imoji/analytics/Category;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->l:I

    return v0
.end method

.method public hasBeenLogged()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->k:I

    .line 191
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    return v0
.end method

.method public incrementRetryCount()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->l:I

    .line 148
    return-void
.end method

.method public setAppId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->g:Ljava/lang/Integer;

    .line 140
    return-void
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->c:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setExperimentIds([I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->j:[I

    .line 176
    return-void
.end method

.method public setHasSnapchatInstalled(Z)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->h:Ljava/lang/Boolean;

    .line 164
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->e:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setSequenceId(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->k:I

    .line 172
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->i:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setValue(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->f:Ljava/lang/Long;

    .line 132
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
