.class public Lnet/hockeyapp/android/tasks/SendFeedbackTask;
.super Lnet/hockeyapp/android/tasks/ConnectionTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/hockeyapp/android/tasks/ConnectionTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final BUNDLE_FEEDBACK_RESPONSE:Ljava/lang/String; = "feedback_response"

.field public static final BUNDLE_FEEDBACK_STATUS:Ljava/lang/String; = "feedback_status"

.field public static final BUNDLE_REQUEST_TYPE:Ljava/lang/String; = "request_type"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/app/ProgressDialog;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/ConnectionTask;-><init>()V

    .line 80
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->d:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->e:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->f:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->g:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->h:Ljava/util/List;

    .line 87
    iput-object p8, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->b:Landroid/os/Handler;

    .line 89
    iput-boolean p10, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->j:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->l:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->m:I

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-static {p1}, Lnet/hockeyapp/android/Constants;->loadFromContext(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v1, 0x0

    .line 210
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "name"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "email"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "subject"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "text"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "bundle_identifier"

    sget-object v4, Lnet/hockeyapp/android/Constants;->APP_PACKAGE:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "bundle_short_version"

    sget-object v4, Lnet/hockeyapp/android/Constants;->APP_VERSION_NAME:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "bundle_version"

    sget-object v4, Lnet/hockeyapp/android/Constants;->APP_VERSION:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "os_version"

    sget-object v4, Lnet/hockeyapp/android/Constants;->ANDROID_VERSION:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "oem"

    sget-object v4, Lnet/hockeyapp/android/Constants;->PHONE_MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "model"

    sget-object v4, Lnet/hockeyapp/android/Constants;->PHONE_MODEL:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    .line 226
    :cond_0
    new-instance v4, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PUT"

    .line 227
    :goto_0
    invoke-virtual {v4, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setRequestMethod(Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->writeFormFields(Ljava/util/Map;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->build()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 233
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "response"

    invoke-static {v1}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->getStringFromConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    :cond_1
    :goto_1
    return-object v2

    .line 226
    :cond_2
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const/4 v1, 0x0

    .line 257
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v0, "name"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "email"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "subject"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "text"

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "bundle_identifier"

    sget-object v4, Lnet/hockeyapp/android/Constants;->APP_PACKAGE:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "bundle_short_version"

    sget-object v4, Lnet/hockeyapp/android/Constants;->APP_VERSION_NAME:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "bundle_version"

    sget-object v4, Lnet/hockeyapp/android/Constants;->APP_VERSION:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "os_version"

    sget-object v4, Lnet/hockeyapp/android/Constants;->ANDROID_VERSION:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "oem"

    sget-object v4, Lnet/hockeyapp/android/Constants;->PHONE_MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "model"

    sget-object v4, Lnet/hockeyapp/android/Constants;->PHONE_MODEL:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    .line 273
    :cond_0
    new-instance v4, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PUT"

    .line 274
    :goto_0
    invoke-virtual {v4, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setRequestMethod(Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    move-result-object v0

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    iget-object v5, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->h:Ljava/util/List;

    .line 275
    invoke-virtual {v0, v3, v4, v5}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->writeMultipartData(Ljava/util/Map;Landroid/content/Context;Ljava/util/List;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->build()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 280
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "response"

    invoke-static {v1}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->getStringFromConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    :cond_1
    :goto_1
    return-object v2

    .line 273
    :cond_2
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 287
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    invoke-static {v2}, Lnet/hockeyapp/android/utils/Util;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?last_message_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 309
    const/4 v1, 0x0

    .line 312
    :try_start_0
    new-instance v3, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->build()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 315
    const-string v0, "type"

    const-string v3, "fetch"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 319
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "response"

    invoke-static {v1}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->getStringFromConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    :cond_1
    :goto_0
    return-object v2

    .line 322
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public attach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    .line 108
    return-void
.end method

.method public detach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    .line 112
    iput-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->k:Landroid/app/ProgressDialog;

    .line 113
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-boolean v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-boolean v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->j:Z

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 1154
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1155
    if-eqz v0, :cond_3

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1156
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "HockeyApp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1158
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1159
    if-eqz v4, :cond_2

    .line 1160
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1162
    const-string v4, "SendFeedbackTask"

    const-string v5, "Error deleting file from temporary folder"

    invoke-static {v4, v5}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 182
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 183
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 185
    if-eqz p1, :cond_2

    .line 186
    const-string v3, "request_type"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v3, "feedback_response"

    const-string v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "feedback_status"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    :cond_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "request_type"

    const-string v3, "unknown"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_sending_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->j:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_fetching_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->k:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->l:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->a:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->k:Landroid/app/ProgressDialog;

    .line 125
    :cond_2
    return-void
.end method

.method public setLastMessageId(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->m:I

    .line 104
    return-void
.end method

.method public setShowProgressDialog(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lnet/hockeyapp/android/tasks/SendFeedbackTask;->l:Z

    .line 100
    return-void
.end method
