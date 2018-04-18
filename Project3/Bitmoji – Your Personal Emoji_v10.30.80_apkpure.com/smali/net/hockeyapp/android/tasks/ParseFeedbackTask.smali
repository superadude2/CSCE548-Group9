.class public Lnet/hockeyapp/android/tasks/ParseFeedbackTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/hockeyapp/android/objects/FeedbackResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_PARSE_FEEDBACK_RESPONSE:Ljava/lang/String; = "parse_feedback_response"

.field public static final ID_LAST_MESSAGE_PROCESSED:Ljava/lang/String; = "idLastMessageProcessed"

.field public static final ID_LAST_MESSAGE_SEND:Ljava/lang/String; = "idLastMessageSend"

.field public static final NEW_ANSWER_NOTIFICATION_ID:I = 0x2

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "net.hockeyapp.android.feedback"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->c:Landroid/os/Handler;

    .line 49
    iput-object p4, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->e:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->doInBackground([Ljava/lang/Void;)Lnet/hockeyapp/android/objects/FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lnet/hockeyapp/android/objects/FeedbackResponse;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lnet/hockeyapp/android/utils/FeedbackParser;->getInstance()Lnet/hockeyapp/android/utils/FeedbackParser;

    move-result-object v0

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/utils/FeedbackParser;->parseFeedbackResponse(Ljava/lang/String;)Lnet/hockeyapp/android/objects/FeedbackResponse;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v2}, Lnet/hockeyapp/android/objects/FeedbackResponse;->getFeedback()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v2}, Lnet/hockeyapp/android/objects/FeedbackResponse;->getFeedback()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/Feedback;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/objects/FeedbackMessage;

    .line 1093
    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getId()I

    move-result v4

    .line 1095
    iget-object v5, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->a:Landroid/content/Context;

    const-string v6, "net.hockeyapp.android.feedback"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1097
    iget-object v6, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->d:Ljava/lang/String;

    const-string v7, "send"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1098
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    .line 1099
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 1100
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    move-object v0, v2

    .line 75
    :goto_1
    return-object v0

    .line 1102
    :cond_1
    iget-object v6, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->d:Ljava/lang/String;

    const-string v7, "fetch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1103
    const-string v6, "idLastMessageSend"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1104
    const-string v7, "idLastMessageProcessed"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1106
    if-eq v4, v6, :cond_0

    if-eq v4, v7, :cond_0

    .line 1108
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "idLastMessageProcessed"

    .line 1109
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1110
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1113
    invoke-static {}, Lnet/hockeyapp/android/FeedbackManager;->getLastListener()Lnet/hockeyapp/android/FeedbackManagerListener;

    move-result-object v4

    .line 1114
    if-eqz v4, :cond_5

    .line 1115
    invoke-virtual {v4, v0}, Lnet/hockeyapp/android/FeedbackManagerListener;->feedbackAnswered(Lnet/hockeyapp/android/objects/FeedbackMessage;)Z

    move-result v0

    .line 1118
    :goto_2
    if-nez v0, :cond_0

    .line 1119
    iget-object v4, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->a:Landroid/content/Context;

    .line 1127
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1131
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ic_menu_refresh"

    const-string v7, "drawable"

    const-string v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1135
    invoke-static {}, Lnet/hockeyapp/android/FeedbackManager;->getLastListener()Lnet/hockeyapp/android/FeedbackManagerListener;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1136
    invoke-static {}, Lnet/hockeyapp/android/FeedbackManager;->getLastListener()Lnet/hockeyapp/android/FeedbackManagerListener;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/FeedbackManagerListener;->getFeedbackActivityClass()Ljava/lang/Class;

    move-result-object v1

    .line 1138
    :cond_2
    if-nez v1, :cond_3

    .line 1139
    const-class v1, Lnet/hockeyapp/android/FeedbackActivity;

    .line 1142
    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1143
    const/high16 v7, 0x30000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1144
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1145
    const-string v1, "url"

    iget-object v7, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->e:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v3, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1149
    const-string v3, "HockeyApp Feedback"

    const-string v6, "A new answer to your feedback is available."

    invoke-static {v4, v1, v3, v6, v5}, Lnet/hockeyapp/android/utils/Util;->createNotification(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_0

    .line 1152
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 75
    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->onPostExecute(Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    return-void
.end method

.method protected onPostExecute(Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "parse_feedback_response"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    iget-object v1, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public setUrlString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/ParseFeedbackTask;->e:Ljava/lang/String;

    .line 55
    return-void
.end method
