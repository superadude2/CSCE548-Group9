.class final Lcom/google/common/collect/ImmutableMultimap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "java serialization is not supported"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Lpt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpt$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lpt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpt$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lpt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpt$a",
            "<",
            "Lcom/google/common/collect/ImmutableSetMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 310
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lpt$a;

    .line 313
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->b:Lpt$a;

    .line 316
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->c:Lpt$a;

    return-void
.end method
