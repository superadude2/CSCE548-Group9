.class public Lnet/hockeyapp/android/objects/CrashDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lnet/hockeyapp/android/objects/CrashDetails;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/objects/CrashDetails;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->n:Ljava/lang/Boolean;

    .line 66
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 67
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->m:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/objects/CrashDetails;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 76
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->n:Ljava/lang/Boolean;

    .line 83
    const-string v2, "Xamarin"

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->setFormat(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    const-string v2, "Xamarin caused by: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->m:Ljava/lang/String;

    .line 109
    return-void

    .line 94
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 99
    const-string v2, "Xamarin caused by: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lnet/hockeyapp/android/objects/CrashDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".stacktrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->fromReader(Ljava/lang/String;Ljava/io/Reader;)Lnet/hockeyapp/android/objects/CrashDetails;

    move-result-object v0

    return-object v0
.end method

.method public static fromReader(Ljava/lang/String;Ljava/io/Reader;)Lnet/hockeyapp/android/objects/CrashDetails;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    new-instance v3, Lnet/hockeyapp/android/objects/CrashDetails;

    invoke-direct {v3, p0}, Lnet/hockeyapp/android/objects/CrashDetails;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 126
    if-nez v0, :cond_e

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 135
    if-gez v6, :cond_2

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed header line when parsing crash details: \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;)V

    .line 139
    :cond_2
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 140
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 142
    const-string v6, "CrashReporter Key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setReporterKey(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    const-string v6, "Start Date"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 146
    :try_start_0
    sget-object v6, Lnet/hockeyapp/android/objects/CrashDetails;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setAppStartDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :cond_4
    const-string v6, "Date"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 152
    :try_start_1
    sget-object v6, Lnet/hockeyapp/android/objects/CrashDetails;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setAppCrashDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :cond_5
    const-string v6, "Android"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 157
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setOsVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    const-string v6, "Android Build"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 159
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setOsBuild(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    const-string v6, "Manufacturer"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 161
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setDeviceManufacturer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    const-string v6, "Model"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 163
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setDeviceModel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_9
    const-string v6, "Package"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 165
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setAppPackage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_a
    const-string v6, "Version Name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 167
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setAppVersionName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_b
    const-string v6, "Version Code"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 169
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setAppVersionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_c
    const-string v6, "Thread"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 171
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setThreadName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_d
    const-string v6, "Format"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 173
    invoke-virtual {v3, v5}, Lnet/hockeyapp/android/objects/CrashDetails;->setFormat(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 180
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/hockeyapp/android/objects/CrashDetails;->setThrowableStackTrace(Ljava/lang/String;)V

    .line 182
    return-object v3
.end method


# virtual methods
.method public getAppCrashDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStartDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getIsXamarinException()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReporterKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowableStackTrace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setAppCrashDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->d:Ljava/util/Date;

    .line 261
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->i:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setAppStartDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->c:Ljava/util/Date;

    .line 253
    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->k:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->j:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->g:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->h:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->o:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setIsXamarinException(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->n:Ljava/lang/Boolean;

    .line 341
    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->f:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->e:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setReporterKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->b:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->l:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setThrowableStackTrace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->m:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public writeCrashReport()V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/hockeyapp/android/Constants;->FILES_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing unhandled exception to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 189
    const/4 v2, 0x0

    .line 192
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    const-string v0, "Package"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "Version Code"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "Version Name"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "Android"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "Android Build"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "Manufacturer"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "Model"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "Thread"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "CrashReporter Key"

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "Start Date"

    sget-object v2, Lnet/hockeyapp/android/objects/CrashDetails;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lnet/hockeyapp/android/objects/CrashDetails;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "Date"

    sget-object v2, Lnet/hockeyapp/android/objects/CrashDetails;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lnet/hockeyapp/android/objects/CrashDetails;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "Format"

    const-string v2, "Xamarin"

    invoke-static {v1, v0, v2}, Lnet/hockeyapp/android/objects/CrashDetails;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Error saving crash report!"

    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 217
    :goto_1
    :try_start_3
    const-string v2, "Error saving crash report!"

    invoke-static {v2, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 223
    :catch_2
    move-exception v0

    .line 224
    const-string v1, "Error saving crash report!"

    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 220
    :goto_2
    if-eqz v1, :cond_2

    .line 221
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 225
    :cond_2
    :goto_3
    throw v0

    .line 223
    :catch_3
    move-exception v1

    .line 224
    const-string v2, "Error saving crash report!"

    invoke-static {v2, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 216
    :catch_4
    move-exception v0

    goto :goto_1
.end method
