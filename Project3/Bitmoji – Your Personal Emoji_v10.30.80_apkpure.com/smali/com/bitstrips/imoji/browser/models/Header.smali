.class public Lcom/bitstrips/imoji/browser/models/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/models/Header;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/bitstrips/imoji/browser/models/Header;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/bitstrips/imoji/browser/models/Header;->b:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/models/Header;->a:Ljava/lang/String;

    return-object v0
.end method
