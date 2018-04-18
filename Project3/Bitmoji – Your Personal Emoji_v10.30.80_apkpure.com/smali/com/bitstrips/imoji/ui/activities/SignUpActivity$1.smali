.class final Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/models/BSUser;

.field final synthetic b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lcom/bitstrips/imoji/models/BSUser;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->a:Lcom/bitstrips/imoji/models/BSUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lretrofit/RetrofitError;)V

    .line 139
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 126
    .line 1130
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 1131
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080214

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 1132
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->a:Lcom/bitstrips/imoji/models/BSUser;

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lcom/bitstrips/imoji/models/BSUser;)V

    .line 1133
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;->b:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->b(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 126
    return-void
.end method
