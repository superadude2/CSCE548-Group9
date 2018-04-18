.class public Lcom/bitstrips/imoji/abv3/model/AvatarOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->a:I

    .line 21
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getDisplayContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->a:I

    return v0
.end method
