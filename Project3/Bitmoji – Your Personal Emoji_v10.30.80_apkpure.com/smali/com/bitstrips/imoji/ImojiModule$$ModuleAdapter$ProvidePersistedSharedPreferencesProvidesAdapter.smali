.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;
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
    name = "ProvidePersistedSharedPreferencesProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    .line 599
    const-string v0, "@javax.inject.Named(value=persisted)/android.content.SharedPreferences"

    const/4 v1, 0x1

    const-string v2, "com.bitstrips.imoji.ImojiModule"

    const-string v3, "providePersistedSharedPreferences"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 600
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;->setLibrary(Z)V

    .line 602
    return-void
.end method


# virtual methods
.method public final get()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 1341
    iget-object v1, v0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    iget-object v0, v0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    const v2, 0x7f080247

    .line 1342
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1341
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 610
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvidePersistedSharedPreferencesProvidesAdapter;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
