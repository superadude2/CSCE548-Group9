.class public Lorg/joda/time/tz/DateTimeZoneBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/DateTimeZoneBuilder$c;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$a;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$f;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$g;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$e;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$d;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 227
    return-void
.end method

.method static a(Ljava/io/DataInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 184
    shr-int/lit8 v1, v0, 0x6

    packed-switch v1, :pswitch_data_0

    .line 187
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    .line 188
    int-to-long v0, v0

    const-wide/32 v2, 0x1b7740

    mul-long/2addr v0, v2

    .line 209
    :goto_0
    return-wide v0

    .line 192
    :pswitch_0
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x2

    .line 193
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 194
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 195
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    .line 196
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 200
    :pswitch_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    .line 201
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 202
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 203
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 204
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 205
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 215
    const-string v0, "UTC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 217
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a()Lorg/joda/time/tz/DateTimeZoneBuilder$f;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 320
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const/high16 v1, -0x80000000

    const/16 v2, 0x77

    move-object v0, p0

    move v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 323
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    return-object v0
.end method

.method static a(Ljava/io/DataOutput;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3f

    const/16 v8, 0x3a

    const/16 v7, 0x22

    const/16 v6, 0x1a

    const-wide/16 v4, 0x0

    .line 140
    const-wide/32 v0, 0x1b7740

    rem-long v0, p1, v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 142
    const-wide/32 v0, 0x1b7740

    div-long v0, p1, v0

    .line 143
    shl-long v2, v0, v8

    shr-long/2addr v2, v8

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 145
    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 177
    :goto_0
    return-void

    .line 150
    :cond_0
    const-wide/32 v0, 0xea60

    rem-long v0, p1, v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 152
    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    .line 153
    shl-long v2, v0, v7

    shr-long/2addr v2, v7

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    or-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 160
    :cond_1
    const-wide/16 v0, 0x3e8

    rem-long v0, p1, v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 162
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 163
    shl-long v2, v0, v6

    shr-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 165
    const/16 v2, 0x20

    shr-long v2, v0, v2

    and-long/2addr v2, v10

    long-to-int v2, v2

    or-int/lit16 v2, v2, 0x80

    invoke-interface {p0, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 166
    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 175
    :cond_2
    cmp-long v0, p1, v4

    if-gez v0, :cond_3

    const/16 v0, 0xff

    :goto_1
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 176
    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_0

    .line 175
    :cond_3
    const/16 v0, 0xc0

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$g;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$g;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 404
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 405
    if-nez v4, :cond_1

    .line 406
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 428
    :cond_0
    :goto_1
    return v2

    .line 410
    :cond_1
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 411
    invoke-virtual {p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a(Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x2

    if-lt v4, v1, :cond_3

    .line 419
    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 8914
    iget v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 9914
    :goto_2
    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 10906
    iget-wide v6, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 423
    int-to-long v0, v1

    add-long/2addr v0, v6

    .line 11906
    iget-wide v6, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 424
    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 426
    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 428
    goto :goto_1

    .line 431
    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :sswitch_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :sswitch_1
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object v0

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-result-object v0

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x46 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public static readFrom(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 7

    .prologue
    .line 252
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(CIIIZI)V

    .line 255
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    .line 2000
    iput p1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    .line 2001
    iput-object v0, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    invoke-direct {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    return-object p0
.end method

.method public addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 7

    .prologue
    .line 309
    if-gt p3, p4, :cond_0

    .line 310
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move v1, p5

    move v2, p6

    move v3, p7

    move v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(CIIIZI)V

    .line 312
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-direct {v1, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V

    .line 313
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    invoke-direct {v0, v1, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$d;II)V

    .line 314
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a()Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    move-result-object v1

    .line 2994
    iget-object v2, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2995
    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    return-object p0
.end method

.method public setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a()Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    move-result-object v0

    .line 2989
    iput-object p1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    .line 2990
    iput p2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    .line 277
    return-object p0
.end method

.method public setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a()Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    move-result-object v0

    .line 2985
    iput p1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    .line 269
    return-object p0
.end method

.method public toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;
    .locals 11

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 339
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v4, 0x0

    .line 345
    const-wide/high16 v2, -0x8000000000000000L

    .line 348
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 349
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_5

    .line 350
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    .line 351
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_a

    .line 355
    invoke-static {v7, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    .line 3906
    iget-wide v2, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 357
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a()I

    move-result v1

    .line 360
    new-instance v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    invoke-direct {v9, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$f;)V

    move v0, v1

    move-object v1, v4

    .line 362
    :goto_1
    invoke-virtual {v9, v2, v3, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 363
    invoke-static {v7, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    if-nez v1, :cond_3

    .line 4906
    :cond_1
    iget-wide v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 370
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a()I

    move-result v2

    .line 371
    if-nez v1, :cond_b

    add-int/lit8 v0, v8, -0x1

    if-ne v6, v0, :cond_b

    .line 5141
    iget-object v0, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5142
    iget-object v0, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 5143
    iget-object v0, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 5827
    iget v3, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    .line 5144
    const v10, 0x7fffffff

    if-ne v3, v10, :cond_2

    .line 6827
    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    .line 5144
    const v10, 0x7fffffff

    if-ne v3, v10, :cond_2

    .line 5154
    new-instance v3, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget v10, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-direct {v3, p1, v10, v1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    move-object v0, v3

    :goto_2
    move-object v1, v0

    move v0, v2

    move-wide v2, v4

    .line 372
    goto :goto_1

    .line 5158
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 7131
    :cond_3
    iget v2, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    .line 7132
    const-wide v2, 0x7fffffffffffffffL

    .line 349
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 7134
    :cond_4
    iget-object v2, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget v3, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    iget v4, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a(III)J

    move-result-wide v2

    goto :goto_3

    .line 383
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 384
    if-eqz v4, :cond_7

    .line 400
    :cond_6
    :goto_4
    return-object v4

    .line 388
    :cond_7
    const-string v0, "UTC"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    if-nez v4, :cond_9

    .line 391
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 7910
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 7914
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 7918
    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 392
    invoke-static {p1, v1, v2, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    goto :goto_4

    .line 396
    :cond_9
    invoke-static {p1, p2, v7, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    invoke-static {v4}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    move v0, v2

    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0, p1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 461
    instance-of v1, v0, Lorg/joda/time/tz/FixedDateTimeZone;

    if-eqz v1, :cond_1

    .line 462
    const/16 v1, 0x46

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 463
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 465
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    instance-of v1, v0, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v1, :cond_2

    .line 468
    const/16 v1, 0x43

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 469
    check-cast v0, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/tz/CachedDateTimeZone;->getUncachedZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 473
    :goto_1
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 12638
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    array-length v4, v1

    .line 12641
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v3

    .line 12642
    :goto_2
    if-ge v1, v4, :cond_3

    .line 12643
    iget-object v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12642
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 471
    :cond_2
    const/16 v1, 0x50

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    .line 12646
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    .line 12647
    const v1, 0xffff

    if-le v5, v1, :cond_4

    .line 12648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "String pool is too large"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12650
    :cond_4
    new-array v6, v5, [Ljava/lang/String;

    .line 12651
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    .line 12652
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v2

    .line 12652
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 12657
    :cond_5
    invoke-interface {p2, v5}, Ljava/io/DataOutput;->writeShort(I)V

    move v1, v3

    .line 12658
    :goto_4
    if-ge v1, v5, :cond_6

    .line 12659
    aget-object v2, v6, v1

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 12658
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12662
    :cond_6
    invoke-interface {p2, v4}, Ljava/io/DataOutput;->writeInt(I)V

    move v1, v3

    .line 12664
    :goto_5
    if-ge v1, v4, :cond_a

    .line 12665
    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    aget-wide v8, v2, v1

    invoke-static {p2, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 12666
    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    aget v2, v2, v1

    int-to-long v8, v2

    invoke-static {p2, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 12667
    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    aget v2, v2, v1

    int-to-long v8, v2

    invoke-static {p2, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 12670
    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    aget-object v7, v2, v1

    move v2, v3

    .line 12671
    :goto_6
    if-ge v2, v5, :cond_7

    .line 12672
    aget-object v8, v6, v2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 12673
    const/16 v7, 0x100

    if-ge v5, v7, :cond_8

    .line 12674
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12664
    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 12676
    :cond_8
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_7

    .line 12671
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 12683
    :cond_a
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-interface {p2, v3}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 12684
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v1, :cond_0

    .line 12685
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 13298
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    int-to-long v2, v1

    invoke-static {p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 13299
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Ljava/io/DataOutput;)V

    .line 13300
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v0, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Ljava/io/DataOutput;)V

    goto/16 :goto_0
.end method

.method public writeTo(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    instance-of v0, p2, Ljava/io/DataOutput;

    if-eqz v0, :cond_0

    .line 444
    check-cast p2, Ljava/io/DataOutput;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V

    goto :goto_0
.end method
