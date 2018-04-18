.class final Landroid/support/design/widget/TabLayout$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$c;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/TabLayout$c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$c;IIII)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c$1;->e:Landroid/support/design/widget/TabLayout$c;

    iput p2, p0, Landroid/support/design/widget/TabLayout$c$1;->a:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$c$1;->b:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$c$1;->c:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$c$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls;)V
    .locals 5

    .prologue
    .line 2023
    .line 2191
    iget-object v0, p1, Ls;->a:Ls$e;

    invoke-virtual {v0}, Ls$e;->f()F

    move-result v0

    .line 2024
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c$1;->e:Landroid/support/design/widget/TabLayout$c;

    iget v2, p0, Landroid/support/design/widget/TabLayout$c$1;->a:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$c$1;->b:I

    .line 2025
    invoke-static {v2, v3, v0}, Lc;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$c$1;->c:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$c$1;->d:I

    .line 2026
    invoke-static {v3, v4, v0}, Lc;->a(IIF)I

    move-result v0

    .line 2024
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$c;->a(II)V

    .line 2027
    return-void
.end method
