.class public final enum Lcom/bitstrips/imoji/analytics/SearchSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/analytics/SearchSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SEARCH:Lcom/bitstrips/imoji/analytics/SearchSource;

.field public static final enum TAG:Lcom/bitstrips/imoji/analytics/SearchSource;

.field private static final synthetic b:[Lcom/bitstrips/imoji/analytics/SearchSource;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/bitstrips/imoji/analytics/SearchSource;

    const-string v1, "SEARCH"

    const-string v2, "text"

    invoke-direct {v0, v1, v3, v2}, Lcom/bitstrips/imoji/analytics/SearchSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/SearchSource;->SEARCH:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 5
    new-instance v0, Lcom/bitstrips/imoji/analytics/SearchSource;

    const-string v1, "TAG"

    const-string v2, "click"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/analytics/SearchSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/SearchSource;->TAG:Lcom/bitstrips/imoji/analytics/SearchSource;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bitstrips/imoji/analytics/SearchSource;

    sget-object v1, Lcom/bitstrips/imoji/analytics/SearchSource;->SEARCH:Lcom/bitstrips/imoji/analytics/SearchSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/analytics/SearchSource;->TAG:Lcom/bitstrips/imoji/analytics/SearchSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bitstrips/imoji/analytics/SearchSource;->b:[Lcom/bitstrips/imoji/analytics/SearchSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/bitstrips/imoji/analytics/SearchSource;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/SearchSource;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/analytics/SearchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/SearchSource;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/analytics/SearchSource;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/analytics/SearchSource;->b:[Lcom/bitstrips/imoji/analytics/SearchSource;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/analytics/SearchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/analytics/SearchSource;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/SearchSource;->a:Ljava/lang/String;

    return-object v0
.end method
