.class public Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_ids"
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

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->a:I

    .line 27
    iput p2, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->b:I

    .line 28
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->c:Ljava/util/Map;

    .line 29
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getGender()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->a:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionIds()Ljava/util/Map;
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
    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarSaveV3;->b:I

    return v0
.end method
