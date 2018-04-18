.class public Lnet/hockeyapp/android/objects/ErrorObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14ede2a74a40f08cL


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lnet/hockeyapp/android/objects/ErrorObject;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnet/hockeyapp/android/objects/ErrorObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lnet/hockeyapp/android/objects/ErrorObject;->a:I

    .line 22
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lnet/hockeyapp/android/objects/ErrorObject;->b:Ljava/lang/String;

    .line 30
    return-void
.end method
