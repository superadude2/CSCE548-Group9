.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;
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
    name = "ProvidePreferenceUtilsProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lcom/bitstrips/imoji/util/PreferenceUtils;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/util/PreferenceUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    .line 626
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const/4 v1, 0x1

    const-string v2, "com.bitstrips.imoji.ImojiModule"

    const-string v3, "providePreferenceUtils"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 627
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;->setLibrary(Z)V

    .line 629
    return-void
.end method


# virtual methods
.method public final get()Lcom/bitstrips/imoji/util/PreferenceUtils;
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 1346
    new-instance v1, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v0, v0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    const v2, 0x7f08024a

    invoke-direct {v1, v0, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;-><init>(Landroid/content/Context;I)V

    .line 637
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePreferenceUtilsProvidesAdapter;->get()Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    return-object v0
.end method
