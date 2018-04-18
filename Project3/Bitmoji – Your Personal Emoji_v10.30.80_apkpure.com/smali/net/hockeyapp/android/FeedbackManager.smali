.class public Lnet/hockeyapp/android/FeedbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/FeedbackManager$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Landroid/app/Activity;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

.field private static g:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Lnet/hockeyapp/android/FeedbackManagerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    sput-object v1, Lnet/hockeyapp/android/FeedbackManager;->a:Landroid/content/BroadcastReceiver;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lnet/hockeyapp/android/FeedbackManager;->c:Z

    .line 74
    sput-object v1, Lnet/hockeyapp/android/FeedbackManager;->d:Ljava/lang/String;

    .line 79
    sput-object v1, Lnet/hockeyapp/android/FeedbackManager;->e:Ljava/lang/String;

    .line 98
    sput-object v1, Lnet/hockeyapp/android/FeedbackManager;->j:Lnet/hockeyapp/android/FeedbackManagerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lnet/hockeyapp/android/FeedbackManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/hockeyapp/android/FeedbackManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/FeedbackManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/feedback/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static checkForAnswersAndNotify(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 208
    invoke-static {}, Lnet/hockeyapp/android/utils/PrefsUtil;->getInstance()Lnet/hockeyapp/android/utils/PrefsUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/utils/PrefsUtil;->getFeedbackTokenFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 209
    if-nez v8, :cond_0

    .line 232
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "net.hockeyapp.android.feedback"

    invoke-virtual {p0, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    const/4 v2, -0x1

    .line 214
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 216
    new-instance v0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;

    invoke-static {}, Lnet/hockeyapp/android/FeedbackManager;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lnet/hockeyapp/android/FeedbackManager$1;

    invoke-direct {v9, p0}, Lnet/hockeyapp/android/FeedbackManager$1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 229
    invoke-virtual {v0, v12}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->setShowProgressDialog(Z)V

    .line 230
    invoke-virtual {v0, v11}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->setLastMessageId(I)V

    .line 231
    invoke-static {v0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public static getLastListener()Lnet/hockeyapp/android/FeedbackManagerListener;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->j:Lnet/hockeyapp/android/FeedbackManagerListener;

    return-object v0
.end method

.method public static getRequireUserEmail()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->g:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    return-object v0
.end method

.method public static getRequireUserName()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->f:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    return-object v0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p0}, Lnet/hockeyapp/android/utils/Util;->getAppIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HockeyApp app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    invoke-static {p0, v0}, Lnet/hockeyapp/android/FeedbackManager;->register(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/FeedbackManager;->register(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/FeedbackManagerListener;)V

    .line 122
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/FeedbackManagerListener;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    .line 145
    invoke-static {p2}, Lnet/hockeyapp/android/utils/Util;->sanitizeAppIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->d:Ljava/lang/String;

    .line 146
    sput-object p1, Lnet/hockeyapp/android/FeedbackManager;->e:Ljava/lang/String;

    .line 147
    sput-object p3, Lnet/hockeyapp/android/FeedbackManager;->j:Lnet/hockeyapp/android/FeedbackManagerListener;

    .line 149
    invoke-static {p0}, Lnet/hockeyapp/android/Constants;->loadFromContext(Landroid/content/Context;)V

    .line 151
    :cond_0
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/FeedbackManagerListener;)V
    .locals 1

    .prologue
    .line 132
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/FeedbackManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/FeedbackManagerListener;)V

    .line 133
    return-void
.end method

.method public static setActivityForScreenshot(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 314
    sput-object p0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    .line 316
    sget-boolean v0, Lnet/hockeyapp/android/FeedbackManager;->c:Z

    if-nez v0, :cond_1

    .line 1390
    sput-boolean v6, Lnet/hockeyapp/android/FeedbackManager;->c:Z

    .line 1392
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1394
    sget-object v1, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_menu_camera"

    const-string v3, "drawable"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1396
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1397
    const-string v3, "net.hockeyapp.android.SCREENSHOT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    sget-object v3, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1400
    sget-object v3, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    const-string v4, "HockeyApp Feedback"

    const-string v5, "Take a screenshot for your feedback."

    invoke-static {v3, v2, v4, v5, v1}, Lnet/hockeyapp/android/utils/Util;->createNotification(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    .line 1402
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1404
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1405
    new-instance v0, Lnet/hockeyapp/android/FeedbackManager$3;

    invoke-direct {v0}, Lnet/hockeyapp/android/FeedbackManager$3;-><init>()V

    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->a:Landroid/content/BroadcastReceiver;

    .line 1412
    :cond_0
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    sget-object v1, Lnet/hockeyapp/android/FeedbackManager;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "net.hockeyapp.android.SCREENSHOT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    :cond_1
    return-void
.end method

.method public static setRequireUserEmail(Lnet/hockeyapp/android/objects/FeedbackUserDataElement;)V
    .locals 0

    .prologue
    .line 286
    sput-object p0, Lnet/hockeyapp/android/FeedbackManager;->g:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    .line 287
    return-void
.end method

.method public static setRequireUserName(Lnet/hockeyapp/android/objects/FeedbackUserDataElement;)V
    .locals 0

    .prologue
    .line 268
    sput-object p0, Lnet/hockeyapp/android/FeedbackManager;->f:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    .line 269
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    sput-object p0, Lnet/hockeyapp/android/FeedbackManager;->i:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    sput-object p0, Lnet/hockeyapp/android/FeedbackManager;->h:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public static varargs showFeedbackActivity(Landroid/content/Context;Landroid/os/Bundle;[Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 178
    if-eqz p0, :cond_3

    .line 179
    const/4 v0, 0x0

    .line 180
    sget-object v1, Lnet/hockeyapp/android/FeedbackManager;->j:Lnet/hockeyapp/android/FeedbackManagerListener;

    if-eqz v1, :cond_0

    .line 181
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->j:Lnet/hockeyapp/android/FeedbackManagerListener;

    invoke-virtual {v0}, Lnet/hockeyapp/android/FeedbackManagerListener;->getFeedbackActivityClass()Ljava/lang/Class;

    move-result-object v0

    .line 183
    :cond_0
    if-nez v0, :cond_1

    .line 184
    const-class v0, Lnet/hockeyapp/android/FeedbackActivity;

    .line 187
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    :cond_2
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    const-string v0, "url"

    invoke-static {}, Lnet/hockeyapp/android/FeedbackManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v0, "initialUserName"

    sget-object v2, Lnet/hockeyapp/android/FeedbackManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "initialUserEmail"

    sget-object v2, Lnet/hockeyapp/android/FeedbackManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "initialAttachments"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    :cond_3
    return-void
.end method

.method public static varargs showFeedbackActivity(Landroid/content/Context;[Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/hockeyapp/android/FeedbackManager;->showFeedbackActivity(Landroid/content/Context;Landroid/os/Bundle;[Landroid/net/Uri;)V

    .line 168
    return-void
.end method

.method public static takeScreenshot(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 342
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 346
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {}, Lnet/hockeyapp/android/Constants;->getHockeyAppStorageDir()Ljava/io/File;

    move-result-object v5

    .line 348
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".jpg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    .line 350
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 351
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Lnet/hockeyapp/android/FeedbackManager$2;

    invoke-direct {v0, v3, p0}, Lnet/hockeyapp/android/FeedbackManager$2;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    new-array v3, v1, [Ljava/io/File;

    aput-object v2, v3, v8

    .line 376
    invoke-virtual {v0, v3}, Lnet/hockeyapp/android/FeedbackManager$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    new-instance v0, Lnet/hockeyapp/android/FeedbackManager$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Lnet/hockeyapp/android/FeedbackManager$a;-><init>(Ljava/lang/String;B)V

    .line 380
    new-instance v3, Landroid/media/MediaScannerConnection;

    sget-object v4, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 1439
    iput-object v3, v0, Lnet/hockeyapp/android/FeedbackManager$a;->a:Landroid/media/MediaScannerConnection;

    .line 382
    invoke-virtual {v3}, Landroid/media/MediaScannerConnection;->connect()V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Screenshot \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is available in gallery."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 386
    return-void
.end method

.method public static unregister()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->j:Lnet/hockeyapp/android/FeedbackManagerListener;

    .line 158
    return-void
.end method

.method public static unsetCurrentActivityForScreenshot(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    if-eq v0, p0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lnet/hockeyapp/android/FeedbackManager;->c:Z

    .line 1419
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    sget-object v1, Lnet/hockeyapp/android/FeedbackManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1420
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1421
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 332
    const/4 v0, 0x0

    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->b:Landroid/app/Activity;

    goto :goto_0
.end method
