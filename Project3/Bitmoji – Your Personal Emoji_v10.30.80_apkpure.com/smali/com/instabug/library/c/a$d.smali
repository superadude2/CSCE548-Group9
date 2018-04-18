.class public Lcom/instabug/library/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/instabug/library/IBGFloatingButtonEdge;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const v0, -0xffff01

    iput v0, p0, Lcom/instabug/library/c/a$d;->a:I

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/c/a$d;->b:I

    .line 316
    sget-object v0, Lcom/instabug/library/IBGFloatingButtonEdge;->Right:Lcom/instabug/library/IBGFloatingButtonEdge;

    iput-object v0, p0, Lcom/instabug/library/c/a$d;->c:Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 317
    const/16 v0, 0xfa

    iput v0, p0, Lcom/instabug/library/c/a$d;->d:I

    return-void
.end method
