.class public final Lrx/internal/util/PlatformDependent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lrx/internal/util/PlatformDependent;->a()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/PlatformDependent;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    .line 1054
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1055
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 1057
    :cond_0
    new-instance v0, Lrx/internal/util/PlatformDependent$1;

    invoke-direct {v0}, Lrx/internal/util/PlatformDependent$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static isAndroid()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lrx/internal/util/PlatformDependent;->a:Z

    return v0
.end method
