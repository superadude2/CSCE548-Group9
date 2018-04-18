.class public Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/AlarmManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->d:Z

    .line 35
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->c:Landroid/app/AlarmManager;

    .line 37
    return-void
.end method


# virtual methods
.method public start()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->d:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->b:Landroid/content/Context;

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyWrapperService;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->b:Landroid/content/Context;

    invoke-static {v0, v2, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 50
    const-string v0, "AppIndexing"

    const-string v1, "Creating app indexing legacy scheduling.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->a:J

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->b:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;->d:Z

    goto :goto_0
.end method
