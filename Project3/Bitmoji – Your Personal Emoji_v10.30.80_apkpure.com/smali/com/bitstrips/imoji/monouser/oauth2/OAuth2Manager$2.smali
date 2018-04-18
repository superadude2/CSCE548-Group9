.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;
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
    .line 82
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 83
    const-string v0, "invalid_grant"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "invalid_request"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "invalid_scope"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v0, "unsupported_grant_type"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$2;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
