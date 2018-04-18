.class public abstract Lsu;
.super Lse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu$b;,
        Lsu$a;,
        Lsu$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse",
        "<",
        "Lsu$c;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field private o:Lsu$c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 35
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lse;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    iput-object p3, p0, Lsu;->m:Landroid/widget/RemoteViews;

    .line 37
    iput p4, p0, Lsu;->n:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lsu;->g:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lsu;->g:I

    invoke-virtual {p0, v0}, Lsu;->a(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lsu;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lsu;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lsu;->e()V

    .line 61
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lsu;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lsu;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lsu;->e()V

    .line 43
    return-void
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lsu;->d()Lsu$c;

    move-result-object v0

    return-object v0
.end method

.method final d()Lsu$c;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lsu;->o:Lsu$c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lsu$c;

    iget-object v1, p0, Lsu;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lsu;->n:I

    invoke-direct {v0, v1, v2}, Lsu$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lsu;->o:Lsu$c;

    .line 55
    :cond_0
    iget-object v0, p0, Lsu;->o:Lsu$c;

    return-object v0
.end method

.method abstract e()V
.end method
