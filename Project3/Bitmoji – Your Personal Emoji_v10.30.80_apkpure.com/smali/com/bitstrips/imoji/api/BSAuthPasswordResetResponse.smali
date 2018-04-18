.class public Lcom/bitstrips/imoji/api/BSAuthPasswordResetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BSAuthPasswordResetResponse;->token:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getPasswordResetToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BSAuthPasswordResetResponse;->token:Ljava/lang/String;

    return-object v0
.end method
