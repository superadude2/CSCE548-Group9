.class public Lcom/instabug/library/internal/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/d/a/b$b;,
        Lcom/instabug/library/internal/d/a/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    return-void
.end method

.method public static a()Lcom/instabug/library/internal/d/a/a;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    const-string v1, "In-memory assets cache not found, create it"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/d/a/a;

    const-string v2, "assets_memory_cache"

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/d/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 33
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    const-string v1, "In-memory assets created successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    const-string v1, "In-memory assets cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/instabug/library/internal/d/a/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/instabug/library/model/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/instabug/library/model/a;-><init>(Ljava/lang/String;Lcom/instabug/library/model/a$a;Ljava/lang/String;Ljava/io/File;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {p0}, Lcom/instabug/library/internal/d/a/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 120
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/instabug/library/internal/d/a/b;->a()Lcom/instabug/library/internal/d/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/a;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-class v1, Lcom/instabug/library/internal/d/a/b;

    const-string v2, "Get file from cache"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2, v0}, Lcom/instabug/library/internal/d/a/b$b;->a(Lcom/instabug/library/model/a;)V

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1087
    sget-object v1, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    const-class v0, Lcom/instabug/library/internal/d/a/b;

    const-string v1, "File currently downloading, wait download to finish"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    sget-object v0, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/b$a;->c()Ljava/util/List;

    move-result-object v1

    .line 1092
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    sget-object v0, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/b$a;->a(Ljava/util/List;)Lcom/instabug/library/internal/d/a/b$a;

    goto :goto_0

    .line 1087
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_2
    const-class v0, Lcom/instabug/library/internal/d/a/b;

    const-string v1, "File not exist download it"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    new-instance v0, Lcom/instabug/library/internal/d/a/b$a;

    invoke-direct {v0}, Lcom/instabug/library/internal/d/a/b$a;-><init>()V

    .line 2060
    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/d/a/b$a;->a(Lcom/instabug/library/model/a;)Lcom/instabug/library/internal/d/a/b$a;

    .line 2061
    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/b$a;->c()Ljava/util/List;

    move-result-object v1

    .line 2062
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/b$a;->a(Ljava/util/List;)Lcom/instabug/library/internal/d/a/b$a;

    .line 2064
    invoke-static {}, Lcom/instabug/library/e/a/b;->a()Lcom/instabug/library/e/a/b;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/internal/d/a/b$1;

    invoke-direct {v2, p1}, Lcom/instabug/library/internal/d/a/b$1;-><init>(Lcom/instabug/library/model/a;)V

    invoke-virtual {v1, p0, p1, v2}, Lcom/instabug/library/e/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/e/c$a;)Lrx/Subscription;

    move-result-object v1

    .line 2077
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/b$a;->a(Lrx/Subscription;)Lcom/instabug/library/internal/d/a/b$a;

    .line 2078
    sget-object v1, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/b$a;->a()Lcom/instabug/library/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/instabug/library/model/a;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/instabug/library/internal/d/a/b;->a()Lcom/instabug/library/internal/d/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/model/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2104
    sget-object v0, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/b$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$b;

    .line 2105
    if-eqz v0, :cond_0

    .line 2106
    invoke-interface {v0, p1}, Lcom/instabug/library/internal/d/a/b$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/b$a;->b()Lrx/Subscription;

    move-result-object v0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/instabug/library/internal/d/a/b;->b()V

    .line 126
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/c;->a()V

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/instabug/library/model/a;)V
    .locals 2

    .prologue
    .line 2097
    sget-object v0, Lcom/instabug/library/internal/d/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/b$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/b$b;

    .line 2098
    if-eqz v0, :cond_0

    .line 2099
    invoke-interface {v0, p0}, Lcom/instabug/library/internal/d/a/b$b;->a(Lcom/instabug/library/model/a;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    const-class v0, Lcom/instabug/library/internal/d/a/b;

    const-string v1, "Media Mounted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/instabug/assetCache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 144
    const-class v2, Lcom/instabug/library/internal/d/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is created: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_1
    return-object v1

    .line 138
    :cond_1
    const-class v0, Lcom/instabug/library/internal/d/a/b;

    const-string v1, "External storage not available, saving file to internal storage."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
