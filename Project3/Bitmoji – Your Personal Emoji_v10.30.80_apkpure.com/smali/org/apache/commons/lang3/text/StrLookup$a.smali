.class final Lorg/apache/commons/lang3/text/StrLookup$a;
.super Lorg/apache/commons/lang3/text/StrLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/text/StrLookup",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrLookup;-><init>()V

    .line 135
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrLookup$a;->a:Ljava/util/Map;

    .line 136
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrLookup$a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrLookup$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
