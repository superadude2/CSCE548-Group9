.class public Lnet/hockeyapp/android/objects/FeedbackResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf2d2472b72e4b8eL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnet/hockeyapp/android/objects/Feedback;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedback()Lnet/hockeyapp/android/objects/Feedback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackResponse;->b:Lnet/hockeyapp/android/objects/Feedback;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setFeedback(Lnet/hockeyapp/android/objects/Feedback;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackResponse;->b:Lnet/hockeyapp/android/objects/Feedback;

    .line 32
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackResponse;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackResponse;->c:Ljava/lang/String;

    .line 40
    return-void
.end method
