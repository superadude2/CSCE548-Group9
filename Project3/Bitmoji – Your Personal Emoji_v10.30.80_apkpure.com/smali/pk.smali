.class public final Lpk;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk$a;,
        Lpk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:[Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:I


# direct methods
.method public constructor <init>(I[Lot$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lot$a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1148
    new-array v0, p1, [Lot;

    .line 54
    iput-object v0, p0, Lpk;->a:[Lot;

    .line 55
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p1, v0, v1}, Loo;->a(ID)I

    move-result v0

    .line 2148
    new-array v1, v0, [Lot;

    .line 56
    iput-object v1, p0, Lpk;->b:[Lot;

    .line 57
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpk;->c:I

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 60
    aget-object v0, p2, v2

    .line 61
    invoke-virtual {v0}, Lot$a;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Loo;->a(I)I

    move-result v1

    iget v4, p0, Lpk;->c:I

    and-int/2addr v4, v1

    .line 63
    iget-object v1, p0, Lpk;->b:[Lot;

    aget-object v5, v1, v4

    .line 65
    if-nez v5, :cond_0

    .line 68
    :goto_1
    iget-object v1, p0, Lpk;->b:[Lot;

    aput-object v0, v1, v4

    .line 69
    iget-object v1, p0, Lpk;->a:[Lot;

    aput-object v0, v1, v2

    .line 70
    invoke-static {v3, v0, v5}, Lpk;->a(Ljava/lang/Object;Lot;Lot;)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lpk$b;

    invoke-direct {v1, v0, v5}, Lpk$b;-><init>(Lot;Lot;)V

    move-object v0, v1

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 78
    array-length v2, p1

    .line 3148
    new-array v0, v2, [Lot;

    .line 79
    iput-object v0, p0, Lpk;->a:[Lot;

    .line 80
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v0, v1}, Loo;->a(ID)I

    move-result v0

    .line 4148
    new-array v1, v0, [Lot;

    .line 81
    iput-object v1, p0, Lpk;->b:[Lot;

    .line 82
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpk;->c:I

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 85
    aget-object v0, p1, v1

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lnj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Loo;->a(I)I

    move-result v0

    iget v5, p0, Lpk;->c:I

    and-int/2addr v5, v0

    .line 90
    iget-object v0, p0, Lpk;->b:[Lot;

    aget-object v6, v0, v5

    .line 92
    if-nez v6, :cond_0

    new-instance v0, Lot$a;

    invoke-direct {v0, v3, v4}, Lot$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_1
    iget-object v4, p0, Lpk;->b:[Lot;

    aput-object v0, v4, v5

    .line 96
    iget-object v4, p0, Lpk;->a:[Lot;

    aput-object v0, v4, v1

    .line 97
    invoke-static {v3, v0, v6}, Lpk;->a(Ljava/lang/Object;Lot;Lot;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lpk$b;

    invoke-direct {v0, v3, v4, v6}, Lpk$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lot;)V

    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lot$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lot$a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 44
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Lpk;-><init>(I[Lot$a;)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Object;Lot;Lot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lot",
            "<TK;TV;>;",
            "Lot",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    :goto_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lot;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lpk;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 103
    invoke-virtual {p2}, Lot;->a()Lot;

    move-result-object p2

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_1
    return-void
.end method

.method static synthetic a(Lpk;)[Lot;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpk;->a:[Lot;

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lpk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk$a;-><init>(Lpk;B)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Loo;->a(I)I

    move-result v1

    iget v2, p0, Lpk;->c:I

    and-int/2addr v1, v2

    .line 156
    iget-object v2, p0, Lpk;->b:[Lot;

    aget-object v1, v2, v1

    .line 157
    :goto_1
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lot;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v1}, Lot;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, Lot;->a()Lot;

    move-result-object v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lpk;->a:[Lot;

    array-length v0, v0

    return v0
.end method
