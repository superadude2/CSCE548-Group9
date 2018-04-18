.class public Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public getStyle()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;->a:I

    return v0
.end method
