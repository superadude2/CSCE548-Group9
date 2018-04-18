.class public Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_linked_snapchat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasAcceptedTOS()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;->a:Z

    return v0
.end method
