.class final enum Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/search/PrefixSearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

.field public static final enum b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

.field public static final enum c:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

.field public static final enum d:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

.field public static final enum e:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

.field public static final enum f:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

.field private static final synthetic h:[Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v4, v4}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->a:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 19
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    const-string v1, "CONTAINS_EXACT_WORDS_WITH_FIRST_WORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 20
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    const-string v1, "CONTAINS_EXACT_WORDS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v6, v2}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->c:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 21
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    const-string v1, "PREFIX_MATCH_WITH_FIRST_WORD"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v7, v2}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->d:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 22
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    const-string v1, "PREFIX_MATCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->e:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 23
    new-instance v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->f:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->a:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->b:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->c:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->d:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->e:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->f:Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->h:[Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->g:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->h:[Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/search/PrefixSearchEngine$a;

    return-object v0
.end method
