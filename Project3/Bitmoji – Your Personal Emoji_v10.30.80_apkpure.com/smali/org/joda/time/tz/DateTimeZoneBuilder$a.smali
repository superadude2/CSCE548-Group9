.class final Lorg/joda/time/tz/DateTimeZoneBuilder$a;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final a:I

.field final b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

.field final c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V
    .locals 0

    .prologue
    .line 1176
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 1177
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    .line 1178
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 1179
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 1180
    return-void
.end method

.method private a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;
    .locals 7

    .prologue
    .line 1304
    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    .line 1305
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 1306
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 6776
    :try_start_0
    iget v2, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1311
    invoke-virtual {v0, p1, p2, v4, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 7776
    :goto_0
    :try_start_1
    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1322
    invoke-virtual {v1, p1, p2, v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide p1

    .line 1332
    :goto_1
    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    :goto_2
    return-object v0

    .line 1315
    :catch_0
    move-exception v2

    move-wide v2, p1

    .line 1319
    goto :goto_0

    .line 1318
    :catch_1
    move-exception v2

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1332
    goto :goto_2

    .line 1329
    :catch_2
    move-exception v4

    goto :goto_1

    .line 1326
    :catch_3
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1283
    if-ne p0, p1, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return v0

    .line 1286
    :cond_1
    instance-of v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v2, :cond_3

    .line 1287
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 1288
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1294
    goto :goto_0
.end method

.method public final getNameKey(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v0

    .line 1772
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 1183
    return-object v0
.end method

.method public final getOffset(J)I
    .locals 3

    .prologue
    .line 1187
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v1

    .line 1776
    iget v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1187
    add-int/2addr v0, v1

    return v0
.end method

.method public final getStandardOffset(J)I
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    return v0
.end method

.method public final isFixed()Z
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    return v0
.end method

.method public final nextTransition(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 1199
    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    .line 1200
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 1201
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 2776
    :try_start_0
    iget v0, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1206
    invoke-virtual {v5, p1, p2, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1208
    cmp-long v2, p1, v8

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    move-wide v2, v0

    .line 3776
    :goto_0
    :try_start_1
    iget v0, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1221
    invoke-virtual {v6, p1, p2, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 1223
    cmp-long v4, p1, v8

    if-lez v4, :cond_2

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    :goto_1
    move-wide v0, p1

    .line 1235
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_3
    return-wide v0

    .line 1214
    :catch_0
    move-exception v0

    move-wide v2, p1

    .line 1218
    goto :goto_0

    .line 1217
    :catch_1
    move-exception v0

    move-wide v2, p1

    goto :goto_0

    .line 1229
    :catch_2
    move-exception v0

    move-wide v0, p1

    .line 1233
    goto :goto_2

    .line 1232
    :catch_3
    move-exception v0

    move-wide v0, p1

    goto :goto_2

    :cond_1
    move-wide v0, v2

    .line 1235
    goto :goto_3

    :cond_2
    move-wide p1, v0

    goto :goto_1
.end method

.method public final previousTransition(J)J
    .locals 9

    .prologue
    .line 1241
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1243
    iget v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    .line 1244
    iget-object v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 1245
    iget-object v8, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 4776
    :try_start_0
    iget v0, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1250
    invoke-virtual {v7, v2, v3, v6, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1252
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    move-wide v4, v0

    .line 5776
    :goto_0
    :try_start_1
    iget v0, v7, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1265
    invoke-virtual {v8, v2, v3, v6, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 1267
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    :goto_1
    move-wide v0, v2

    .line 1279
    :goto_2
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    move-wide v0, v4

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 1258
    :catch_0
    move-exception v0

    move-wide v4, v2

    .line 1262
    goto :goto_0

    .line 1261
    :catch_1
    move-exception v0

    move-wide v4, v2

    goto :goto_0

    .line 1273
    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 1277
    goto :goto_2

    .line 1276
    :catch_3
    move-exception v0

    move-wide v0, v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method
