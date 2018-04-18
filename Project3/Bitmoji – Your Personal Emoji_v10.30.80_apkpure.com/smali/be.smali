.class public final Lbe;
.super Lbf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbf;-><init>()V

    .line 26
    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    iput-object v0, p0, Lbe;->a:Lbh;

    return-void
.end method


# virtual methods
.method public final a(Laq;)V
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lbe;->a:Lbh;

    check-cast p1, Lap;

    iget-object v2, p1, Lap;->a:Las;

    .line 3144
    iget-object v0, v2, Las;->d:Landroid/view/ViewGroup;

    .line 2215
    if-eqz v0, :cond_1

    .line 2217
    invoke-static {v0}, Las;->a(Landroid/view/View;)Las;

    move-result-object v3

    .line 2218
    if-eqz v3, :cond_1

    .line 2219
    iget-object v0, v1, Lbh;->d:Landroid/support/v4/util/ArrayMap;

    .line 2220
    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 2221
    if-eqz v0, :cond_1

    .line 2222
    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 2223
    if-eqz v0, :cond_1

    .line 1369
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lbh;->a(Las;Landroid/support/transition/TransitionPort;)V

    .line 43
    return-void

    .line 2229
    :cond_1
    iget-object v0, v1, Lbh;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 2230
    if-nez v0, :cond_0

    sget-object v0, Lbh;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public final a(Laq;Laq;Lba;)V
    .locals 5

    .prologue
    .line 36
    iget-object v2, p0, Lbe;->a:Lbh;

    check-cast p1, Lap;

    iget-object v3, p1, Lap;->a:Las;

    check-cast p2, Lap;

    iget-object v4, p2, Lap;->a:Las;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1194
    :goto_0
    iget-object v0, v2, Lbh;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 1195
    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1197
    iget-object v2, v2, Lbh;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 36
    :cond_1
    check-cast p3, Laz;

    iget-object v0, p3, Laz;->a:Landroid/support/transition/TransitionPort;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Laq;Lba;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lbe;->a:Lbh;

    check-cast p1, Lap;

    iget-object v2, p1, Lap;->a:Las;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1190
    :goto_0
    iget-object v1, v1, Lbh;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 30
    :cond_0
    check-cast p2, Laz;

    iget-object v0, p2, Laz;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method
