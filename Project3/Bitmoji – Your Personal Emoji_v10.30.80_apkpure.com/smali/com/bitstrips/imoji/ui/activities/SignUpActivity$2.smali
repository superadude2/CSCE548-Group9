.class final Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/activities/SignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/bitstrips/imoji/api/BSAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lretrofit/RetrofitError;)V

    .line 156
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 142
    .line 1149
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 1150
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->c(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 142
    return-void
.end method
