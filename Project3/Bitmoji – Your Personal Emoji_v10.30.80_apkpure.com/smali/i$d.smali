.class abstract Li$d;
.super Ls$b;
.source "SourceFile"

# interfaces
.implements Ls$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Li;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Li;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Li$d;->b:Li;

    invoke-direct {p0}, Ls$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Li$d;-><init>(Li;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Ls;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Li$d;->a:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Li$d;->b:Li;

    iget-object v0, v0, Li;->a:Ln;

    .line 1347
    iget v0, v0, Ln;->j:F

    .line 227
    iput v0, p0, Li$d;->c:F

    .line 228
    invoke-virtual {p0}, Li$d;->a()F

    move-result v0

    iput v0, p0, Li$d;->d:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Li$d;->a:Z

    .line 232
    :cond_0
    iget-object v0, p0, Li$d;->b:Li;

    iget-object v0, v0, Li;->a:Ln;

    iget v1, p0, Li$d;->c:F

    iget v2, p0, Li$d;->d:F

    iget v3, p0, Li$d;->c:F

    sub-float/2addr v2, v3

    .line 2191
    iget-object v3, p1, Ls;->a:Ls$e;

    invoke-virtual {v3}, Ls$e;->f()F

    move-result v3

    .line 233
    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Ln;->a(F)V

    .line 234
    return-void
.end method

.method public final b(Ls;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Li$d;->b:Li;

    iget-object v0, v0, Li;->a:Ln;

    iget v1, p0, Li$d;->d:F

    invoke-virtual {v0, v1}, Ln;->a(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Li$d;->a:Z

    .line 240
    return-void
.end method
