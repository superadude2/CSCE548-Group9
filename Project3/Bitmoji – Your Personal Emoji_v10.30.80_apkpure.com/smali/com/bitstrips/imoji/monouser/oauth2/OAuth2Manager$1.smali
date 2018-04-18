.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 78
    const-string v0, "bitmoji.com"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$1;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "www.bitmoji.com"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$1;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "test.bitmoji.com"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$1;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method
