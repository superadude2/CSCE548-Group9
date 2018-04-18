.class public Lcom/instabug/library/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/e/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instabug/library/e/c;)Lcom/instabug/library/e/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/instabug/library/internal/module/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/module/a;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v0

    .line 136
    const-string v1, "application_token"

    invoke-static {}, Lcom/instabug/library/Instabug;->getAppToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 137
    const-string v1, "uuid"

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 138
    return-object p1
.end method

.method static synthetic a(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2224
    new-instance v0, Lcom/instabug/library/e/d;

    invoke-direct {v0}, Lcom/instabug/library/e/d;-><init>()V

    .line 2225
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2226
    invoke-virtual {v0, v1}, Lcom/instabug/library/e/d;->a(I)Lcom/instabug/library/e/d;

    .line 2227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File downloader request response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->h()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/instabug/library/e/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2229
    invoke-virtual {p1}, Lcom/instabug/library/e/c;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/e/d;->a(Ljava/lang/Object;)Lcom/instabug/library/e/d;

    .line 2230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File downloader request response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/instabug/library/e/d;

    invoke-direct {v0}, Lcom/instabug/library/e/d;-><init>()V

    .line 209
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/instabug/library/e/d;->a(I)Lcom/instabug/library/e/d;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/instabug/library/e/d;->a(Ljava/lang/Object;)Lcom/instabug/library/e/d;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/instabug/library/e/a;->d(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/e/a;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/instabug/library/e/b;
        }
    .end annotation

    .prologue
    .line 1236
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 1237
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting Network request response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/library/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    new-instance v1, Lcom/instabug/library/e/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instabug/library/e/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 46
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-class v1, Lcom/instabug/library/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read network state. To enable please add the following line in your AndroidManifest.xml <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\"/>\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-class v1, Lcom/instabug/library/e/a;

    const-string v2, "Something went wrong while checking network state"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->wtf(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instabug/library/e/a;Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/instabug/library/e/a;->a(Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    .line 1186
    invoke-direct {p0, p1}, Lcom/instabug/library/e/a;->d(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/e/a;Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    .line 3220
    invoke-direct {p0, p1}, Lcom/instabug/library/e/a;->a(Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    .line 1190
    const-string v0, "connectWithMultiPartType"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p0, p1}, Lcom/instabug/library/e/a;->b(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 1192
    invoke-virtual {p1}, Lcom/instabug/library/e/c;->c()Lcom/instabug/library/e/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/e/c$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1193
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1196
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1198
    invoke-virtual {p1}, Lcom/instabug/library/e/c;->g()Lcom/instabug/library/e/c$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/e/c;->a(Lcom/instabug/library/e/c$c;Ljava/util/ArrayList;)Lcom/squareup/mimecraft/Multipart;

    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Lcom/squareup/mimecraft/Multipart;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/mimecraft/Multipart;->writeBodyTo(Ljava/io/OutputStream;)V

    .line 33
    return-object v2
.end method

.method private d(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/instabug/library/e/a;->c(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/instabug/library/e/c;->c()Lcom/instabug/library/e/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/e/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/instabug/library/e/c;->c()Lcom/instabug/library/e/c$d;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->c()Lcom/instabug/library/e/c$d;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/e/c$d;->c:Lcom/instabug/library/e/c$d;

    if-ne v1, v2, :cond_1

    .line 172
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 173
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 1179
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "UTF-8"

    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1180
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1182
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 175
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/instabug/library/e/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/instabug/library/e/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/instabug/library/e/a$a;->a:Lcom/instabug/library/e/a$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;Lcom/instabug/library/e/a$a;)Lcom/instabug/library/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;Lcom/instabug/library/e/a$a;)Lcom/instabug/library/e/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/instabug/library/e/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/instabug/library/e/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/instabug/library/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/instabug/library/e/c;

    invoke-direct {v0, p2, p4}, Lcom/instabug/library/e/c;-><init>(Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/a$a;)V

    .line 116
    invoke-virtual {v0, p3}, Lcom/instabug/library/e/c;->a(Lcom/instabug/library/e/c$d;)V

    .line 117
    invoke-static {p1, v0}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c;)Lcom/instabug/library/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/e/c$d;Lcom/instabug/library/e/a$a;)Lcom/instabug/library/e/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/instabug/library/e/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/instabug/library/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/instabug/library/e/c;

    invoke-direct {v0, p2, p4}, Lcom/instabug/library/e/c;-><init>(Ljava/lang/String;Lcom/instabug/library/e/a$a;)V

    .line 129
    invoke-virtual {v0, p3}, Lcom/instabug/library/e/c;->a(Lcom/instabug/library/e/c$d;)V

    .line 130
    invoke-static {p1, v0}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c;)Lcom/instabug/library/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/HttpURLConnection;II)Ljava/net/HttpURLConnection;
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 164
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 165
    return-object p1
.end method

.method public a(Lcom/instabug/library/e/c;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/instabug/library/e/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/e/c;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/instabug/library/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/instabug/library/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/e/a$1;-><init>(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Lcom/instabug/library/e/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 144
    const-string v1, "Content-type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 146
    return-object v0
.end method

.method public c(Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Lcom/instabug/library/e/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/instabug/library/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 152
    const-string v1, "Content-type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1159
    const/16 v1, 0x2710

    const/16 v2, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/library/e/a;->a(Ljava/net/HttpURLConnection;II)Ljava/net/HttpURLConnection;

    .line 155
    return-object v0
.end method
