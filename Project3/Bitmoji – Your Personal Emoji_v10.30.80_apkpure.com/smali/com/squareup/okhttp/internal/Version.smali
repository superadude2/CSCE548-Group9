.class public final Lcom/squareup/okhttp/internal/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "okhttp/2.6.0"

    return-object v0
.end method
