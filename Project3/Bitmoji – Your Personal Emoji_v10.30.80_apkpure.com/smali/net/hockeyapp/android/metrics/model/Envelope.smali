.class public Lnet/hockeyapp/android/metrics/model/Envelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/hockeyapp/android/metrics/model/IJsonSerializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/metrics/model/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lnet/hockeyapp/android/metrics/model/Base;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->a:I

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->d:I

    .line 98
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/Envelope;->InitializeFields()V

    .line 99
    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lnet/hockeyapp/android/metrics/model/Base;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->p:Lnet/hockeyapp/android/metrics/model/Base;

    return-object v0
.end method

.method public getEpoch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/metrics/model/Extension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->o:Ljava/util/Map;

    .line 307
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->o:Ljava/util/Map;

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->h:J

    return-wide v0
.end method

.method public getIKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->d:I

    return v0
.end method

.method public getSeqNum()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->f:J

    return-wide v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->n:Ljava/util/Map;

    .line 290
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->a:I

    return v0
.end method

.method public serialize(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 344
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/metrics/model/Envelope;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    .line 345
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 346
    return-void
.end method

.method protected serializeContent(Ljava/io/Writer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 354
    const-string v0, ""

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ver\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    const-string v0, ","

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"name\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    const-string v0, ","

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"time\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->c:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    const-string v0, ","

    .line 367
    iget v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->d:I

    int-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"sampleRate\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 369
    iget v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    const-string v0, ","

    .line 373
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"epoch\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->e:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    const-string v0, ","

    .line 379
    :cond_1
    iget-wide v2, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"seqNum\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 381
    iget-wide v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 382
    const-string v0, ","

    .line 385
    :cond_2
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"iKey\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->g:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 388
    const-string v0, ","

    .line 391
    :cond_3
    iget-wide v2, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"flags\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393
    iget-wide v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 394
    const-string v0, ","

    .line 397
    :cond_4
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"os\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->i:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 400
    const-string v0, ","

    .line 403
    :cond_5
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"osVer\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->j:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 406
    const-string v0, ","

    .line 409
    :cond_6
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"appId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->k:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 412
    const-string v0, ","

    .line 415
    :cond_7
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"appVer\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->l:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 418
    const-string v0, ","

    .line 421
    :cond_8
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"cV\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->m:Ljava/lang/String;

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 424
    const-string v0, ","

    .line 427
    :cond_9
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->n:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"tags\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->n:Ljava/util/Map;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->writeDictionary(Ljava/io/Writer;Ljava/util/Map;)V

    .line 430
    const-string v0, ","

    .line 433
    :cond_a
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->o:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ext\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->o:Ljava/util/Map;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->writeDictionary(Ljava/io/Writer;Ljava/util/Map;)V

    .line 436
    const-string v0, ","

    .line 439
    :cond_b
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->p:Lnet/hockeyapp/android/metrics/model/Base;

    if-eqz v1, :cond_c

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"data\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->p:Lnet/hockeyapp/android/metrics/model/Base;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/metrics/JsonHelper;->writeJsonSerializable(Ljava/io/Writer;Lnet/hockeyapp/android/metrics/model/IJsonSerializable;)V

    .line 442
    const-string v0, ","

    .line 445
    :cond_c
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->k:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->l:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setCV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->m:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setData(Lnet/hockeyapp/android/metrics/model/Base;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->p:Lnet/hockeyapp/android/metrics/model/Base;

    .line 329
    return-void
.end method

.method public setEpoch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->e:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/metrics/model/Extension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->o:Ljava/util/Map;

    .line 315
    return-void
.end method

.method public setFlags(J)V
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->h:J

    .line 211
    return-void
.end method

.method public setIKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->g:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->b:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->i:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setOsVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->j:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->d:I

    .line 155
    return-void
.end method

.method public setSeqNum(J)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->f:J

    .line 183
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->n:Ljava/util/Map;

    .line 298
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->c:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lnet/hockeyapp/android/metrics/model/Envelope;->a:I

    .line 113
    return-void
.end method
