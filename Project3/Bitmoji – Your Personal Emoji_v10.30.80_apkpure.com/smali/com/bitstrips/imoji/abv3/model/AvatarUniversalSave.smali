.class public Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "char_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reset"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;->a:Ljava/util/Map;

    .line 23
    iput-boolean p2, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;->b:Z

    .line 24
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getCharData()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isReset()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalSave;->b:Z

    return v0
.end method
