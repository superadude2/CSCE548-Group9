.class final Li$b;
.super Li$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Li$b;->a:Li;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li$d;-><init>(Li;B)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Li$b;->a:Li;

    iget v0, v0, Li;->h:F

    iget-object v1, p0, Li$b;->a:Li;

    iget v1, v1, Li;->i:F

    add-float/2addr v0, v1

    return v0
.end method
