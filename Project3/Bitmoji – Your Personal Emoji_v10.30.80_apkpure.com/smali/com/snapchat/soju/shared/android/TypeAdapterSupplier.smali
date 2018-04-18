.class public Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/gson/TypeAdapter",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;->a:Lcom/google/gson/Gson;

    .line 14
    iput-object p2, p0, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;->b:Lcom/google/gson/reflect/TypeToken;

    .line 15
    return-void
.end method


# virtual methods
.method public get()Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;->b:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;->get()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method
