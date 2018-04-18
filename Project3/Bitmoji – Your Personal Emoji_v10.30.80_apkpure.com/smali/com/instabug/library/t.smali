.class public Lcom/instabug/library/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/t;


# instance fields
.field a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lcom/instabug/library/t;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instabug/library/t;->b:Lcom/instabug/library/t;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/instabug/library/t;

    invoke-direct {v0}, Lcom/instabug/library/t;-><init>()V

    sput-object v0, Lcom/instabug/library/t;->b:Lcom/instabug/library/t;

    .line 29
    :cond_0
    sget-object v0, Lcom/instabug/library/t;->b:Lcom/instabug/library/t;

    return-object v0
.end method

.method static a(Lcom/instabug/library/a/c$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/instabug/library/a/c$b;->c:Lcom/instabug/library/a/c$b;

    invoke-virtual {p0, v0}, Lcom/instabug/library/a/c$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/u;->e(Z)V

    .line 111
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string v1, "Session state changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "Session state"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugSessionUploaderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugIssueUploaderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugMessageUploaderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugFeaturesFetcherService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/u;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 67
    const-string v0, "Session finished"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    const-string v0, "Dumping caches"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/instabug/library/internal/d/a/j;->c()V

    .line 1082
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->b()V

    .line 1083
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->b()V

    .line 1084
    invoke-static {p1}, Lcom/instabug/library/internal/d/a/b;->b(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-wide v0, p0, Lcom/instabug/library/t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1088
    const-string v0, "Handling session finished"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    const/4 v0, -0x1

    .line 1090
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    const/4 v0, 0x1

    .line 1092
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/library/u;->f(Z)V

    .line 1094
    :cond_0
    new-instance v1, Lcom/instabug/library/model/j;

    iget-wide v2, p0, Lcom/instabug/library/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/instabug/library/t;->a:J

    sub-long/2addr v4, v6

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/instabug/library/model/j;-><init>(ILjava/lang/String;J)V

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adding session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to cache "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-static {v1}, Lcom/instabug/library/internal/d/a/k;->a(Lcom/instabug/library/model/j;)V

    .line 1098
    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->b()V

    .line 1100
    sget-object v0, Lcom/instabug/library/a/c$b;->c:Lcom/instabug/library/a/c$b;

    invoke-static {v0, p1}, Lcom/instabug/library/t;->a(Lcom/instabug/library/a/c$b;Landroid/content/Context;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    const-string v0, "Instabug SDK is enabled after session started, Session ignored"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/instabug/library/t;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
