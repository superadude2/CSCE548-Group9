.class public Lcom/bitstrips/imoji/models/BSUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/bitstrips/imoji/models/BSUser;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lcom/bitstrips/imoji/models/BSUser;

    .line 75
    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p1, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 81
    :cond_8
    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_a
    iget-object v2, p1, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 84
    :cond_b
    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_d
    iget-object v2, p1, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 87
    :cond_e
    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_10
    iget-object v2, p1, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 90
    :cond_11
    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 90
    :cond_12
    iget-object v2, p1, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 105
    return v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_1

    :cond_3
    move v0, v1

    .line 101
    goto :goto_2

    :cond_4
    move v0, v1

    .line 102
    goto :goto_3

    :cond_5
    move v0, v1

    .line 103
    goto :goto_4
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->f:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bitstrips/imoji/models/BSUser;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bitstrips/imoji/models/BSUser;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bitstrips/imoji/models/BSUser;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bitstrips/imoji/models/BSUser;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
