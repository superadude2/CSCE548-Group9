.class final Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->invalidateServerSession()V
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
.field final synthetic a:Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController$1;->a:Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
