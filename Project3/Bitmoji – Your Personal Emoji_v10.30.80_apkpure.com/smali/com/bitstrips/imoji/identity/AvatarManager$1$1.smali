.class final Lcom/bitstrips/imoji/identity/AvatarManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/identity/AvatarManager$1;
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
        "Lcom/bitstrips/imoji/models/AvatarInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/identity/AvatarManager$1;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/identity/AvatarManager$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    invoke-interface {v0}, Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;->onFailure()V

    .line 110
    :cond_0
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0801c8

    .line 85
    check-cast p1, Lcom/bitstrips/imoji/models/AvatarInfo;

    .line 1088
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/identity/AvatarManager$1;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/identity/AvatarManager;->a(Lcom/bitstrips/imoji/identity/AvatarManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v1, v1, Lcom/bitstrips/imoji/identity/AvatarManager$1;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-static {v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->a(Lcom/bitstrips/imoji/identity/AvatarManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/models/AvatarInfo;->saveToPreferences(Lcom/bitstrips/imoji/util/PreferenceUtils;)V

    .line 1091
    iget-object v1, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v1, v1, Lcom/bitstrips/imoji/identity/AvatarManager$1;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-static {v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->a(Lcom/bitstrips/imoji/identity/AvatarManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    iget-object v2, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v2, v2, Lcom/bitstrips/imoji/identity/AvatarManager$1;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    iget-object v3, p0, Lcom/bitstrips/imoji/identity/AvatarManager$1$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$1;

    iget-object v3, v3, Lcom/bitstrips/imoji/identity/AvatarManager$1;->a:Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;

    invoke-static {v2, v0, v1, v3}, Lcom/bitstrips/imoji/identity/AvatarManager;->a(Lcom/bitstrips/imoji/identity/AvatarManager;Ljava/lang/String;Ljava/lang/String;Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    .line 85
    return-void
.end method
