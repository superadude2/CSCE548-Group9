.class public Laz;
.super Lba;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz$a;,
        Laz$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/transition/TransitionPort;

.field b:Lbb;

.field private c:Laz$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lba;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 5134
    iget-wide v0, v0, Landroid/support/transition/TransitionPort;->e:J

    .line 138
    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/TransitionPort;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lba;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(I)Landroid/support/transition/TransitionPort;

    .line 203
    return-object p0
.end method

.method public final a(IZ)Lba;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 2483
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->l:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->l:Ljava/util/ArrayList;

    .line 109
    return-object p0
.end method

.method public final a(J)Lba;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->a(J)Landroid/support/transition/TransitionPort;

    .line 144
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Lba;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;

    .line 155
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lba;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    .line 75
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lba;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 1508
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->m:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->m:Ljava/util/ArrayList;

    .line 103
    return-object p0
.end method

.method public final a(Lbc;)Lba;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laz;->c:Laz$a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Laz$a;

    invoke-direct {v0, p0}, Laz$a;-><init>(Laz;)V

    iput-object v0, p0, Laz;->c:Laz$a;

    .line 53
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    iget-object v1, p0, Laz;->c:Laz$a;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 55
    :cond_0
    iget-object v0, p0, Laz;->c:Laz$a;

    .line 1245
    iget-object v0, v0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Z)Lba;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 2533
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->n:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->n:Ljava/util/ArrayList;

    .line 115
    return-object p0
.end method

.method public a(Lbb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Laz;->b:Lbb;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Laz$b;

    invoke-direct {v0, p1}, Laz$b;-><init>(Lbb;)V

    iput-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/transition/TransitionPort;

    iput-object p2, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public final b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 5152
    iget-object v0, v0, Landroid/support/transition/TransitionPort;->f:Landroid/animation/TimeInterpolator;

    .line 149
    return-object v0
.end method

.method public final b(I)Lba;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(I)Landroid/support/transition/TransitionPort;

    .line 81
    return-object p0
.end method

.method public final b(IZ)Lba;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 4477
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->i:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->i:Ljava/util/ArrayList;

    .line 127
    return-object p0
.end method

.method public final b(J)Lba;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->b(J)Landroid/support/transition/TransitionPort;

    .line 171
    return-object p0
.end method

.method public final b(Landroid/view/View;)Lba;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    .line 197
    return-object p0
.end method

.method public final b(Landroid/view/View;Z)Lba;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 3503
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->j:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->j:Ljava/util/ArrayList;

    .line 121
    return-object p0
.end method

.method public final b(Lbc;)Lba;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laz;->c:Laz$a;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Laz;->c:Laz$a;

    .line 1249
    iget-object v0, v0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Laz;->c:Laz$a;

    .line 1253
    iget-object v0, v0, Laz$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    iget-object v1, p0, Laz;->c:Laz$a;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Laz;->c:Laz$a;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Z)Lba;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 4528
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->k:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->k:Ljava/util/ArrayList;

    .line 133
    return-object p0
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionValues;)V

    .line 87
    return-void
.end method

.method public final c(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 6772
    :goto_0
    iget-object v1, v0, Landroid/support/transition/TransitionPort;->o:Lbo;

    if-eqz v1, :cond_0

    .line 6773
    iget-object v0, v0, Landroid/support/transition/TransitionPort;->o:Lbo;

    goto :goto_0

    .line 6775
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/transition/TransitionPort;->w:Lbp;

    move-object v1, v0

    .line 6776
    :goto_1
    iget-object v0, v1, Lbp;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 6777
    if-nez v0, :cond_2

    .line 6778
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 6779
    if-ltz v2, :cond_1

    .line 6780
    iget-object v0, v1, Lbp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 6782
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ListView;

    if-eqz v2, :cond_2

    .line 6783
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6784
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 6785
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 6786
    iget-object v0, v1, Lbp;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 191
    :cond_2
    return-object v0

    .line 6775
    :cond_3
    iget-object v0, v0, Landroid/support/transition/TransitionPort;->x:Lbp;

    move-object v1, v0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 6100
    iget-object v0, v0, Landroid/support/transition/TransitionPort;->v:Ljava/lang/String;

    .line 160
    return-object v0
.end method

.method public final c(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionValues;)V

    .line 92
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 6143
    iget-wide v0, v0, Landroid/support/transition/TransitionPort;->d:J

    .line 165
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 6591
    iget-object v0, v0, Landroid/support/transition/TransitionPort;->g:Ljava/util/ArrayList;

    .line 176
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    .line 6595
    iget-object v0, v0, Landroid/support/transition/TransitionPort;->h:Ljava/util/ArrayList;

    .line 181
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laz;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
