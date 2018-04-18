.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;
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
    name = "ProvideContextProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Landroid/content/Context;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Landroid/content/Context;",
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

    .line 495
    const-string v0, "android.content.Context"

    const-string v1, "com.bitstrips.imoji.ImojiModule"

    const-string v2, "provideContext"

    invoke-direct {p0, v0, v3, v1, v2}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 496
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 497
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;->setLibrary(Z)V

    .line 498
    return-void
.end method


# virtual methods
.method public final get()Landroid/content/Context;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 1319
    iget-object v0, v0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    .line 506
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideContextProvidesAdapter;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
