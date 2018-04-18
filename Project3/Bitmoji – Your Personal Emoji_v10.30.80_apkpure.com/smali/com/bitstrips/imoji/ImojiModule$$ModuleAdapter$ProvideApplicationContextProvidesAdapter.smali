.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;
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
    name = "ProvideApplicationContextProvidesAdapter"
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
    .line 522
    const-string v0, "@com.bitstrips.imoji.injection.ForApplication()/android.content.Context"

    const/4 v1, 0x1

    const-string v2, "com.bitstrips.imoji.ImojiModule"

    const-string v3, "provideApplicationContext"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 523
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;->setLibrary(Z)V

    .line 525
    return-void
.end method


# virtual methods
.method public final get()Landroid/content/Context;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 1329
    iget-object v0, v0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 533
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideApplicationContextProvidesAdapter;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
