.class public abstract Lorg/apache/commons/lang3/text/StrLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrLookup$b;,
        Lorg/apache/commons/lang3/text/StrLookup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrLookup$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrLookup;->a:Lorg/apache/commons/lang3/text/StrLookup;

    .line 46
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrLookup$b;-><init>(B)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrLookup;->b:Lorg/apache/commons/lang3/text/StrLookup;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrLookup$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static noneLookup()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lorg/apache/commons/lang3/text/StrLookup;->a:Lorg/apache/commons/lang3/text/StrLookup;

    return-object v0
.end method

.method public static systemPropertiesLookup()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lorg/apache/commons/lang3/text/StrLookup;->b:Lorg/apache/commons/lang3/text/StrLookup;

    return-object v0
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/lang/String;
.end method
