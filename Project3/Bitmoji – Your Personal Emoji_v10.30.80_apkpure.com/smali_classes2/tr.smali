.class public final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr$a;
    }
.end annotation


# static fields
.field protected static a:I

.field protected static b:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ltt;

.field private final f:Lts;

.field private final g:Ljava/util/Timer;

.field private h:Ltr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr;->e:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x32

    sput v0, Ltr;->a:I

    .line 42
    const/16 v0, 0x3a98

    sput v0, Ltr;->b:I

    return-void
.end method

.method public constructor <init>(Ltt;Lts;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ltr;->d:Ltt;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltr;->c:Ljava/util/List;

    .line 70
    iput-object p2, p0, Ltr;->f:Lts;

    .line 71
    new-instance v0, Ljava/util/Timer;

    const-string v1, "HockeyApp User Metrics Sender Queue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ltr;->g:Ljava/util/Timer;

    .line 72
    return-void
.end method

.method private static a(Lnet/hockeyapp/android/metrics/model/Envelope;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 184
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/metrics/model/Envelope;->serialize(Ljava/io/Writer;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "HockeyApp-Metrics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save data with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltr;->h:Ltr$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltr;->h:Ltr$a;

    invoke-virtual {v0}, Ltr$a;->cancel()Z

    .line 106
    :cond_0
    iget-object v0, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 108
    iget-object v1, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    iget-object v1, p0, Ltr;->f:Lts;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Ltr;->f:Lts;

    invoke-virtual {v1, v0}, Lts;->a([Ljava/lang/String;)V

    .line 115
    :cond_1
    return-void
.end method

.method public final a(Lnet/hockeyapp/android/metrics/model/Base;)V
    .locals 6

    .prologue
    .line 156
    instance-of v0, p1, Lnet/hockeyapp/android/metrics/model/Data;

    if-eqz v0, :cond_6

    .line 157
    const/4 v2, 0x0

    .line 159
    :try_start_0
    check-cast p1, Lnet/hockeyapp/android/metrics/model/Data;

    .line 1124
    new-instance v1, Lnet/hockeyapp/android/metrics/model/Envelope;

    invoke-direct {v1}, Lnet/hockeyapp/android/metrics/model/Envelope;-><init>()V

    .line 1125
    invoke-virtual {v1, p1}, Lnet/hockeyapp/android/metrics/model/Envelope;->setData(Lnet/hockeyapp/android/metrics/model/Base;)V

    .line 1126
    invoke-virtual {p1}, Lnet/hockeyapp/android/metrics/model/Data;->getBaseData()Lnet/hockeyapp/android/metrics/model/Domain;

    move-result-object v0

    .line 1127
    instance-of v3, v0, Lnet/hockeyapp/android/metrics/model/TelemetryData;

    if-eqz v3, :cond_0

    .line 1128
    check-cast v0, Lnet/hockeyapp/android/metrics/model/TelemetryData;

    invoke-virtual {v0}, Lnet/hockeyapp/android/metrics/model/TelemetryData;->getEnvelopeName()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/metrics/model/Envelope;->setName(Ljava/lang/String;)V

    .line 1132
    :cond_0
    iget-object v0, p0, Ltr;->d:Ltt;

    invoke-virtual {v0}, Ltt;->a()V

    .line 1134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lnet/hockeyapp/android/utils/Util;->dateToISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/metrics/model/Envelope;->setTime(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Ltr;->d:Ltt;

    invoke-virtual {v0}, Ltt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/metrics/model/Envelope;->setIKey(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Ltr;->d:Ltt;

    invoke-virtual {v0}, Ltt;->b()Ljava/util/Map;

    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/metrics/model/Envelope;->setTags(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 164
    :goto_0
    if-eqz v0, :cond_3

    .line 166
    invoke-static {v0}, Ltr;->a(Lnet/hockeyapp/android/metrics/model/Envelope;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    if-eqz v1, :cond_2

    .line 2084
    sget-object v2, Ltr;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2085
    :try_start_1
    iget-object v3, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2086
    iget-object v1, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Ltr;->a:I

    if-lt v1, v3, :cond_4

    .line 2087
    invoke-virtual {p0}, Ltr;->a()V

    .line 2094
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    const-string v1, "HockeyApp-Metrics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enqueued telemetry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/hockeyapp/android/metrics/model/Envelope;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3
    :goto_2
    return-void

    .line 161
    :catch_0
    move-exception v0

    const-string v0, "HockeyApp-Metrics"

    const-string v1, "Telemetry not enqueued, could not create envelope, must be of type ITelemetry"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 2088
    :cond_4
    :try_start_2
    iget-object v1, p0, Ltr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2145
    new-instance v1, Ltr$a;

    invoke-direct {v1, p0}, Ltr$a;-><init>(Ltr;)V

    iput-object v1, p0, Ltr;->h:Ltr$a;

    .line 2146
    iget-object v1, p0, Ltr;->g:Ljava/util/Timer;

    iget-object v3, p0, Ltr;->h:Ltr$a;

    sget v4, Ltr;->b:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 2094
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2092
    :cond_5
    :try_start_3
    const-string v1, "HockeyApp-Metrics"

    const-string v3, "Unable to add item to queue"

    invoke-static {v1, v3}, Lnet/hockeyapp/android/utils/HockeyLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 171
    :cond_6
    const-string v0, "HockeyApp-Metrics"

    const-string v1, "Telemetry not enqueued, must be of type ITelemetry"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
