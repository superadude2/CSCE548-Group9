.class public Lcom/bitstrips/imoji/models/SearchTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bitstrips/imoji/models/SearchTag;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bitstrips/imoji/models/SearchTag;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/models/SearchTag;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bitstrips/imoji/models/SearchTag;->a:Ljava/lang/String;

    return-object v0
.end method
