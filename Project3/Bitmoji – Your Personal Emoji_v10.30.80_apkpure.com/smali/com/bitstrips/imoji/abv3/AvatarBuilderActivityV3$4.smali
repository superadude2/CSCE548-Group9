.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->selfieCancel(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 377
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$4;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->f(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 378
    return-void
.end method
