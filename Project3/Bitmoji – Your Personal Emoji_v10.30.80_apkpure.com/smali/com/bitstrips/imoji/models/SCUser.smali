.class public Lcom/bitstrips/imoji/models/SCUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiments"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bitstrips/imoji/models/SCUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bitstrips/imoji/models/SCUser;->b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    return-object v0
.end method
