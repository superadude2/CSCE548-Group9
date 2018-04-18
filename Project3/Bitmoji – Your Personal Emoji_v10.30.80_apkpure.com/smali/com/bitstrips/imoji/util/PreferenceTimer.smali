.class public Lcom/bitstrips/imoji/util/PreferenceTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/util/PreferenceUtils;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bitstrips/imoji/util/PreferenceTimer;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 15
    iput p2, p0, Lcom/bitstrips/imoji/util/PreferenceTimer;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public setTimestamp(J)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/util/PreferenceTimer;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget v1, p0, Lcom/bitstrips/imoji/util/PreferenceTimer;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putLong(IJ)V

    .line 24
    return-void
.end method

.method public timeSinceLastUpdateInMillisec()J
    .locals 6

    .prologue
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1027
    iget-object v2, p0, Lcom/bitstrips/imoji/util/PreferenceTimer;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget v3, p0, Lcom/bitstrips/imoji/util/PreferenceTimer;->b:I

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getLong(IJ)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    return-wide v0
.end method
