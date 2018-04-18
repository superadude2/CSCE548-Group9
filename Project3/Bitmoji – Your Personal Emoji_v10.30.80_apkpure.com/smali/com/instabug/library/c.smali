.class public Lcom/instabug/library/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lcom/instabug/library/internal/a/a;

.field private b:Lcom/instabug/library/util/d;

.field private c:Lcom/instabug/library/model/f;

.field private d:Lcom/instabug/library/u;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/f;Lcom/instabug/library/u;Lcom/instabug/library/internal/a/a;Lcom/instabug/library/util/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lcom/instabug/library/c;->b:Lcom/instabug/library/util/d;

    .line 30
    iput-object p3, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/internal/a/a;

    .line 31
    iput-object p1, p0, Lcom/instabug/library/c;->c:Lcom/instabug/library/model/f;

    .line 32
    iput-object p2, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    .line 33
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instabug/library/c;->b:Lcom/instabug/library/util/d;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/util/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 40
    :cond_0
    const-class v0, Lcom/instabug/library/Instabug;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instabug Caught an Unhandled Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v2, "threadName"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "threadId"

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v2, "threadPriority"

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v2, "threadState"

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v4, "name"

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v4, "maxPriority"

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getMaxPriority()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v4, "activeCount"

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v2, "threadGroup"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    const-string v2, "thread"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "error"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/instabug/library/util/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v0}, Lcom/instabug/library/u;->f()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v0}, Lcom/instabug/library/u;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_2
    :goto_2
    new-instance v0, Lcom/instabug/library/model/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/library/model/d;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v2}, Lcom/instabug/library/u;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/d;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/d;->c(Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/instabug/library/model/IssueType;->CRASH:Lcom/instabug/library/model/IssueType;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/d;->a(Lcom/instabug/library/model/IssueType;)V

    .line 77
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v2}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v2}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v3}, Lcom/instabug/library/u;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/instabug/library/c;->c:Lcom/instabug/library/model/f;

    iget-object v3, p0, Lcom/instabug/library/c;->d:Lcom/instabug/library/u;

    invoke-virtual {v3}, Lcom/instabug/library/u;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/c;->a:Lcom/instabug/library/internal/a/a;

    invoke-virtual {v4, v1}, Lcom/instabug/library/internal/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/model/d;Ljava/lang/String;Lcom/instabug/library/internal/a/b;)V

    .line 83
    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->b(Lcom/instabug/library/model/d;)V

    .line 84
    invoke-static {}, Lcom/instabug/library/Instabug;->onSessionFinished()V

    .line 85
    const-class v0, Lcom/instabug/library/Instabug;

    const-string v1, "Crash persisted for upload at next startup"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instabug/library/c;->b:Lcom/instabug/library/util/d;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/util/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-class v2, Lcom/instabug/library/Instabug;

    const-string v3, "Pre sending runnable failed to run."

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
