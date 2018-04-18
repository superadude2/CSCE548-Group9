.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;
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
    name = "ProvideGsonProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lcom/google/gson/Gson;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    .line 270
    const-string v0, "com.google.gson.Gson"

    const/4 v1, 0x1

    const-string v2, "com.bitstrips.imoji.ImojiModule"

    const-string v3, "provideGson"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;->setLibrary(Z)V

    .line 273
    return-void
.end method


# virtual methods
.method public final get()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/bitstrips/imoji/ImojiModule;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideGsonProvidesAdapter;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
