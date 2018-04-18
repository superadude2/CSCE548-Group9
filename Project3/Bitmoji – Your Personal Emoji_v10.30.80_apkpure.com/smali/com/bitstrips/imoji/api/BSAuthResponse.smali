.class public Lcom/bitstrips/imoji/api/BSAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field access_token:Ljava/lang/String;

.field experiments:Lcom/bitstrips/imoji/experiments/ExperimentsResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bitstrips/imoji/experiments/ExperimentsResult;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BSAuthResponse;->access_token:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bitstrips/imoji/api/BSAuthResponse;->experiments:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 15
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BSAuthResponse;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BSAuthResponse;->experiments:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    return-object v0
.end method
