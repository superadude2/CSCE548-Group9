.class Lcom/crashlytics/android/core/CrashlyticsController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$time:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # getter for: Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$100(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->createCrashMarker()V

    .line 285
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->val$time:Ljava/util/Date;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    invoke-static {v0, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->access$200(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 287
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_1

    iget-object v0, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 291
    :goto_0
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V

    .line 292
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->doOpenSession()V
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$300(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 294
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionFiles()V

    .line 296
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/settings/SettingsData;)Z
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$400(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->sendSessionReports(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$500(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 299
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 288
    goto :goto_0
.end method
