.class public final Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getAvatarBuilderGender(Lcom/bitstrips/imoji/util/PreferenceUtils;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0801c5

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    return-object v0
.end method

.method public static getTimesShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)I
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f08026a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isOverDateLimitSinceShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)Z
    .locals 6

    .prologue
    .line 25
    new-instance v0, Ljava/util/Date;

    const v1, 0x7f08026b

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getLong(IJ)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUnderTimesShownLimit(Lcom/bitstrips/imoji/util/PreferenceUtils;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    const v1, 0x7f08026a

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static setDateShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 49
    const v1, 0x7f08026b

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putLong(IJ)V

    .line 50
    return-void
.end method

.method public static setTimesShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)V
    .locals 2

    .prologue
    const v1, 0x7f08026a

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(II)V

    .line 57
    return-void
.end method
