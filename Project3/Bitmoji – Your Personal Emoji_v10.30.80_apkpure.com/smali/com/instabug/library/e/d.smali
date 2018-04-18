.class public Lcom/instabug/library/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instabug/library/e/d;->a:I

    return v0
.end method

.method public a(I)Lcom/instabug/library/e/d;
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/instabug/library/e/d;->a:I

    .line 16
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/instabug/library/e/d;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instabug/library/e/d;->b:Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instabug/library/e/d;->b:Ljava/lang/Object;

    return-object v0
.end method
