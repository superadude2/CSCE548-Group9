.class final Lorg/apache/commons/lang3/builder/ToStringStyle$b;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2382
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2370
    const-string v0, "\""

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->a:Ljava/lang/String;

    .line 2384
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setUseClassName(Z)V

    .line 2385
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setUseIdentityHashCode(Z)V

    .line 2387
    const-string v0, "{"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setContentStart(Ljava/lang/String;)V

    .line 2388
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setContentEnd(Ljava/lang/String;)V

    .line 2390
    const-string v0, "["

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setArrayStart(Ljava/lang/String;)V

    .line 2391
    const-string v0, "]"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setArrayEnd(Ljava/lang/String;)V

    .line 2393
    const-string v0, ","

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setFieldSeparator(Ljava/lang/String;)V

    .line 2394
    const-string v0, ":"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setFieldNameValueSeparator(Ljava/lang/String;)V

    .line 2396
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setNullText(Ljava/lang/String;)V

    .line 2398
    const-string v0, "\"<"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setSummaryObjectStartText(Ljava/lang/String;)V

    .line 2399
    const-string v0, ">\""

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setSummaryObjectEndText(Ljava/lang/String;)V

    .line 2401
    const-string v0, "\"<size="

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setSizeStartText(Ljava/lang/String;)V

    .line 2402
    const-string v0, ">\""

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->setSizeEndText(Ljava/lang/String;)V

    .line 2403
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2615
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2637
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2553
    if-nez p2, :cond_0

    .line 2554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2557
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2558
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2562
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 2563
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2473
    if-nez p2, :cond_0

    .line 2474
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2477
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 2483
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2489
    if-nez p2, :cond_0

    .line 2490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2493
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 2499
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2505
    if-nez p2, :cond_0

    .line 2506
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2509
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2514
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 2515
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2521
    if-nez p2, :cond_0

    .line 2522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2525
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2530
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 2531
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2441
    if-nez p2, :cond_0

    .line 2442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2445
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 2451
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2425
    if-nez p2, :cond_0

    .line 2426
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2429
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2434
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 2435
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2409
    if-nez p2, :cond_0

    .line 2410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2413
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2418
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 2419
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2457
    if-nez p2, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2461
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2462
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2466
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 2467
    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2537
    if-nez p2, :cond_0

    .line 2538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2541
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2542
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2546
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 2547
    return-void
.end method

.method protected final appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 2567
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 2568
    return-void
.end method

.method protected final appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2573
    :goto_0
    if-nez p3, :cond_0

    .line 2574
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 2591
    :goto_1
    return-void

    .line 2578
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 2579
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 2583
    :cond_2
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2584
    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2588
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3603
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->getContentStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3604
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->getContentEnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2589
    :goto_2
    if-nez v0, :cond_5

    .line 4598
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->getArrayStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4599
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->getArrayEnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2589
    :goto_3
    if-eqz v0, :cond_8

    .line 2590
    :cond_5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3604
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4599
    goto :goto_3

    :cond_8
    move-object p3, v3

    .line 2594
    goto :goto_0
.end method

.method protected final appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2620
    if-nez p2, :cond_0

    .line 2621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2625
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 2627
    return-void
.end method
