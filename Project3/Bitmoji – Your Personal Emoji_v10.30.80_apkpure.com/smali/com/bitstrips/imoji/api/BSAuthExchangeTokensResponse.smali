.class public Lcom/bitstrips/imoji/api/BSAuthExchangeTokensResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BSAuthExchangeTokensResponse;->accessToken:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BSAuthExchangeTokensResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method
