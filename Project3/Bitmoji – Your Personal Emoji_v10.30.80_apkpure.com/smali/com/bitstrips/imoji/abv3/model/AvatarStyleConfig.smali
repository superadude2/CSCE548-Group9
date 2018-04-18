.class public Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->a:I

    .line 15
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->b:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->c:I

    return v0
.end method

.method public getStyleNum()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->b:Ljava/lang/String;

    return-object v0
.end method
