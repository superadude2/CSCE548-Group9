.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;
.super Ldagger/internal/ProvidesBinding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvideSdkVersionProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 753
    const-string v0, "@javax.inject.Named(value=sdkVersion)/java.lang.Integer"

    const-string v1, "com.bitstrips.imoji.ImojiModule"

    const-string v2, "provideSdkVersion"

    invoke-direct {p0, v0, v3, v1, v2}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 754
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 755
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;->setLibrary(Z)V

    .line 756
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 764
    invoke-static {}, Lcom/bitstrips/imoji/ImojiModule;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideSdkVersionProvidesAdapter;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
