.class public Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->a:I

    .line 12
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResource()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bitstrips/imoji/abv3/bottombar/AvatarBottomBarSubCategory;->a:I

    return v0
.end method
