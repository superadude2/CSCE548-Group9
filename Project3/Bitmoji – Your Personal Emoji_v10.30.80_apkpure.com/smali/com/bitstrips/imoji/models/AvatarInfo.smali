.class public Lcom/bitstrips/imoji/models/AvatarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bsauth"
    .end annotation
.end field

.field c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyType"
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breastType"
    .end annotation
.end field

.field g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skinTone"
    .end annotation
.end field

.field h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDressed"
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_hash"
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_id"
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_version_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->k:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->b:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public static getIdHash(Lcom/bitstrips/imoji/util/PreferenceUtils;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    const v0, 0x7f0801c6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDressed()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLegacyId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBSAuthAccount()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public saveToPreferences(Lcom/bitstrips/imoji/util/PreferenceUtils;)V
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0801c8

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 76
    const v0, 0x7f080227

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 77
    const v0, 0x7f0801c9

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 79
    const v0, 0x7f0801c5

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 82
    const v0, 0x7f0801cc

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 85
    const v0, 0x7f0801bf

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 88
    const v0, 0x7f0801c0

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 91
    const v0, 0x7f0801cb

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    const v0, 0x7f0801c6

    iget-object v1, p0, Lcom/bitstrips/imoji/models/AvatarInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 96
    :cond_5
    return-void
.end method
