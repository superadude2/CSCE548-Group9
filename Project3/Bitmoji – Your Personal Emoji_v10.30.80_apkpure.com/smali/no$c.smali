.class final Lno$c;
.super Lcom/google/common/collect/ForwardingListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lnn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<TE;>;",
            "Lnn",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingListIterator;-><init>()V

    .line 261
    iput-object p1, p0, Lno$c;->a:Ljava/util/ListIterator;

    .line 262
    iput-object p2, p0, Lno$c;->b:Lnn;

    .line 263
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lno$c;->b:Lnn;

    invoke-interface {v0, p1}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lno$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lno$c;->delegate()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lno$c;->delegate()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lno$c;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lno$c;->b:Lnn;

    invoke-interface {v0, p1}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lno$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 275
    return-void
.end method
