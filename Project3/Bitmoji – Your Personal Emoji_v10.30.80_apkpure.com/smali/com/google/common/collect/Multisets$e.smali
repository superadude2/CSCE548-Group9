.class final Lcom/google/common/collect/Multisets$e;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/google/common/collect/Multisets$e;->a:Ljava/lang/Object;

    .line 222
    iput p2, p0, Lcom/google/common/collect/Multisets$e;->b:I

    .line 223
    const-string v0, "count"

    invoke-static {p2, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 224
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->b:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->a:Ljava/lang/Object;

    return-object v0
.end method
