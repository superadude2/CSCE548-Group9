.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$a;
    }
.end annotation


# static fields
.field public static final UTC:Lorg/joda/time/DateTimeZone;

.field private static a:Lorg/joda/time/tz/Provider; = null

.field private static b:Lorg/joda/time/tz/NameProvider; = null

.field private static c:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lorg/joda/time/DateTimeZone; = null

.field private static e:Lorg/joda/time/format/DateTimeFormatter; = null

.field private static f:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map; = null
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

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    const-string v1, "UTC"

    const-string v2, "UTC"

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 115
    invoke-static {v4}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/tz/Provider;)V

    .line 116
    invoke-static {v4}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/tz/NameProvider;)V

    .line 117
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    if-nez p1, :cond_0

    .line 691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_0
    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    .line 694
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 631
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 632
    if-ltz p0, :cond_0

    .line 633
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 639
    :goto_0
    div-int v1, p0, v2

    .line 640
    invoke-static {v0, v1, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 641
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 643
    div-int v2, v1, v5

    .line 644
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 645
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 646
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 647
    if-nez v1, :cond_1

    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_1
    return-object v0

    .line 635
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 636
    neg-int p0, p0

    goto :goto_0

    .line 651
    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 653
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 654
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 655
    if-nez v1, :cond_2

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 659
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 660
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 559
    const-class v1, Lorg/joda/time/DateTimeZone;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->g:Ljava/util/Map;

    .line 560
    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 563
    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sput-object v0, Lorg/joda/time/DateTimeZone;->g:Ljava/util/Map;

    .line 598
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;
    .locals 4

    .prologue
    .line 349
    const-class v1, Lorg/joda/time/DateTimeZone;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 350
    :try_start_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 352
    :cond_1
    :try_start_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->f:Ljava/util/Map;

    .line 356
    :cond_2
    sget-object v0, Lorg/joda/time/DateTimeZone;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 357
    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 359
    if-nez v0, :cond_0

    .line 363
    :cond_3
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, p1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 364
    sget-object v2, Lorg/joda/time/DateTimeZone;->f:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Lorg/joda/time/tz/Provider;
    .locals 4

    .prologue
    .line 443
    const/4 v1, 0x0

    .line 446
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 450
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/Provider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 460
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 462
    :try_start_2
    new-instance v0, Lorg/joda/time/tz/ZoneInfoProvider;

    const-string v2, "org/joda/time/tz/data"

    invoke-direct {v0, v2}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 469
    :goto_1
    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lorg/joda/time/tz/UTCProvider;

    invoke-direct {v0}, Lorg/joda/time/tz/UTCProvider;-><init>()V

    .line 473
    :cond_1
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 463
    :catch_2
    move-exception v0

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lorg/joda/time/tz/NameProvider;)V
    .locals 0

    .prologue
    .line 514
    if-nez p0, :cond_0

    .line 515
    invoke-static {}, Lorg/joda/time/DateTimeZone;->b()Lorg/joda/time/tz/NameProvider;

    move-result-object p0

    .line 517
    :cond_0
    sput-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/tz/NameProvider;

    .line 518
    return-void
.end method

.method private static a(Lorg/joda/time/tz/Provider;)V
    .locals 3

    .prologue
    .line 415
    if-nez p0, :cond_0

    .line 416
    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/tz/Provider;

    move-result-object p0

    .line 418
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/tz/Provider;->getAvailableIDs()Ljava/util/Set;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_3
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string v2, "UTC"

    invoke-interface {p0, v2}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_4
    sput-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/tz/Provider;

    .line 430
    sput-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/Set;

    .line 431
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 604
    new-instance v0, Lorg/joda/time/DateTimeZone$1;

    invoke-direct {v0}, Lorg/joda/time/DateTimeZone$1;-><init>()V

    .line 618
    invoke-static {}, Lorg/joda/time/DateTimeZone;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method private static b()Lorg/joda/time/tz/NameProvider;
    .locals 4

    .prologue
    .line 529
    const/4 v1, 0x0

    .line 531
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 532
    if-eqz v0, :cond_1

    .line 534
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/NameProvider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    :goto_0
    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lorg/joda/time/tz/DefaultNameProvider;

    invoke-direct {v0}, Lorg/joda/time/tz/DefaultNameProvider;-><init>()V

    .line 548
    :cond_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v0, v1

    .line 542
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized c()Lorg/joda/time/format/DateTimeFormatter;
    .locals 6

    .prologue
    .line 670
    const-class v1, Lorg/joda/time/DateTimeZone;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->e:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/DateTimeZone;->e:Lorg/joda/time/format/DateTimeFormatter;

    .line 675
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->e:Lorg/joda/time/format/DateTimeFormatter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 204
    if-nez p0, :cond_1

    .line 205
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/tz/Provider;

    invoke-interface {v0, p0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 214
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    :cond_3
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->b(Ljava/lang/String;)I

    move-result v0

    .line 216
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 217
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1, v0}, Lorg/joda/time/DateTimeZone;->a(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The datetime zone id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forOffsetHours(I)Lorg/joda/time/DateTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/joda/time/DateTimeZone;->forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 254
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 255
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 272
    :goto_0
    return-object v0

    .line 257
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x3b

    if-le p1, v0, :cond_2

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minutes out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    const/16 v0, 0x3c

    :try_start_0
    invoke-static {p0, v0}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    move-result v0

    .line 263
    if-gez v0, :cond_3

    .line 264
    neg-int v1, p1

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v0

    .line 268
    :goto_1
    const v1, 0xea60

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_3
    :try_start_1
    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Offset is too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forOffsetMillis(I)Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->a(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 6

    .prologue
    .line 302
    if-nez p0, :cond_1

    .line 303
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 333
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x0

    .line 312
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_3

    .line 314
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/tz/Provider;

    invoke-interface {v0, v2}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 316
    :cond_3
    if-nez v0, :cond_4

    .line 317
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/tz/Provider;

    invoke-interface {v0, v1}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 319
    :cond_4
    if-nez v0, :cond_0

    .line 324
    if-nez v2, :cond_7

    .line 325
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v2, "GMT+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "GMT-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 327
    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->b(Ljava/lang/String;)I

    move-result v0

    .line 329
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 330
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_0

    .line 332
    :cond_6
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1, v0}, Lorg/joda/time/DateTimeZone;->a(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The datetime zone id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAvailableIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static getDefault()Lorg/joda/time/DateTimeZone;
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 134
    if-nez v0, :cond_4

    .line 135
    const-class v1, Lorg/joda/time/DateTimeZone;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez v0, :cond_3

    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_1
    const-string v2, "user.timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 149
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 154
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 155
    :try_start_3
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 157
    :cond_2
    sput-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 159
    :cond_3
    monitor-exit v1

    .line 161
    :cond_4
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static getNameProvider()Lorg/joda/time/tz/NameProvider;
    .locals 1

    .prologue
    .line 486
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/tz/NameProvider;

    return-object v0
.end method

.method public static getProvider()Lorg/joda/time/tz/Provider;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/tz/Provider;

    return-object v0
.end method

.method public static setDefault(Lorg/joda/time/DateTimeZone;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 178
    :cond_0
    if-nez p0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    const-class v1, Lorg/joda/time/DateTimeZone;

    monitor-enter v1

    .line 182
    :try_start_0
    sput-object p0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 183
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setNameProvider(Lorg/joda/time/tz/NameProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "DateTimeZone.setNameProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 504
    :cond_0
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/tz/NameProvider;)V

    .line 505
    return-void
.end method

.method public static setProvider(Lorg/joda/time/tz/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 405
    :cond_0
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/tz/Provider;)V

    .line 406
    return-void
.end method


# virtual methods
.method public adjustOffset(JZ)J
    .locals 7

    .prologue
    const-wide/32 v2, 0xa4cb80

    .line 1165
    sub-long v0, p1, v2

    .line 1166
    add-long/2addr v2, p1

    .line 1167
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    .line 1168
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 1169
    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-wide p1

    .line 1174
    :cond_1
    sub-long v2, v4, v2

    .line 1175
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v0

    .line 1176
    sub-long v4, v0, v2

    .line 1177
    add-long/2addr v0, v2

    .line 1178
    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1183
    sub-long v0, p1, v4

    .line 1184
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1186
    if-nez p3, :cond_0

    sub-long/2addr p1, v2

    goto :goto_0

    .line 1189
    :cond_2
    if-eqz p3, :cond_0

    add-long/2addr p1, v2

    goto :goto_0
.end method

.method public convertLocalToUTC(JZ)J
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    .line 974
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v5

    .line 976
    int-to-long v0, v5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    .line 978
    if-eq v5, v4, :cond_4

    .line 982
    if-nez p3, :cond_0

    if-gez v5, :cond_4

    .line 984
    :cond_0
    int-to-long v0, v5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v0

    .line 985
    int-to-long v6, v5

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    move-wide v0, v2

    .line 988
    :cond_1
    int-to-long v6, v4

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v6

    .line 989
    int-to-long v8, v4

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 992
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 994
    if-eqz p3, :cond_2

    .line 996
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_2
    move v0, v5

    .line 1007
    :goto_1
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 1009
    xor-long v4, p1, v2

    cmp-long v1, v4, v10

    if-gez v1, :cond_3

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    .line 1010
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_3
    return-wide v2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move-wide v2, v6

    goto :goto_0
.end method

.method public convertLocalToUTC(JZJ)J
    .locals 5

    .prologue
    .line 951
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    .line 952
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 953
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    .line 954
    if-ne v3, v2, :cond_0

    .line 957
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public convertUTCToLocal(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 924
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    .line 925
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 927
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 928
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final getID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J
    .locals 6

    .prologue
    .line 1026
    if-nez p1, :cond_1

    .line 1027
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 1029
    :goto_0
    if-ne v0, p0, :cond_0

    .line 1033
    :goto_1
    return-wide p2

    .line 1032
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v1

    .line 1033
    const/4 v3, 0x0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final getName(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 784
    if-nez p3, :cond_0

    .line 785
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 787
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    .line 788
    if-nez v0, :cond_2

    .line 789
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    .line 795
    :cond_1
    :goto_0
    return-object v0

    .line 791
    :cond_2
    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/tz/NameProvider;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/NameProvider;->getName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    if-nez v0, :cond_1

    .line 795
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getNameKey(J)Ljava/lang/String;
.end method

.method public abstract getOffset(J)I
.end method

.method public final getOffset(Lorg/joda/time/ReadableInstant;)I
    .locals 2

    .prologue
    .line 813
    if-nez p1, :cond_0

    .line 814
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    .line 816
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    goto :goto_0
.end method

.method public getOffsetFromLocal(J)I
    .locals 9

    .prologue
    .line 882
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    .line 884
    int-to-long v2, v0

    sub-long v4, p1, v2

    .line 885
    invoke-virtual {p0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    .line 887
    if-eq v0, v2, :cond_0

    .line 890
    sub-int v1, v0, v2

    if-gez v1, :cond_1

    .line 894
    invoke-virtual {p0, v4, v5}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v4

    .line 895
    int-to-long v6, v2

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v6

    .line 896
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 910
    :goto_0
    return v0

    .line 900
    :cond_0
    if-ltz v0, :cond_1

    .line 901
    invoke-virtual {p0, v4, v5}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    move-result-wide v6

    .line 902
    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 903
    invoke-virtual {p0, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    .line 904
    sub-int v0, v1, v0

    .line 905
    sub-long/2addr v4, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v1

    .line 906
    goto :goto_0

    :cond_1
    move v0, v2

    .line 910
    goto :goto_0
.end method

.method public final getShortName(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getShortName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortName(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    if-nez p3, :cond_0

    .line 745
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 747
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    .line 748
    if-nez v0, :cond_2

    .line 749
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    .line 755
    :cond_1
    :goto_0
    return-object v0

    .line 751
    :cond_2
    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/tz/NameProvider;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/NameProvider;->getShortName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    if-nez v0, :cond_1

    .line 755
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getStandardOffset(J)I
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract isFixed()Z
.end method

.method public isLocalDateTimeGap(Lorg/joda/time/LocalDateTime;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1143
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    :goto_0
    return v0

    .line 1147
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isStandardOffset(J)Z
    .locals 3

    .prologue
    .line 844
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract nextTransition(J)J
.end method

.method public abstract previousTransition(J)J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1266
    new-instance v0, Lorg/joda/time/DateTimeZone$a;

    iget-object v1, p0, Lorg/joda/time/DateTimeZone;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
