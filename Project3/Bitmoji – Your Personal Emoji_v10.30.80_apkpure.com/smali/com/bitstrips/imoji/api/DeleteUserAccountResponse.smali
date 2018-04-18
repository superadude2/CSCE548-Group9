.class public Lcom/bitstrips/imoji/api/DeleteUserAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuccess()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/bitstrips/imoji/api/DeleteUserAccountResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
