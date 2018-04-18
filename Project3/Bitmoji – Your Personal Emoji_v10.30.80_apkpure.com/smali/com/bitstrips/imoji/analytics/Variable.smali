.class public final enum Lcom/bitstrips/imoji/analytics/Variable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/analytics/Variable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABANDONED:Lcom/bitstrips/imoji/analytics/Variable;

.field public static final enum TIME_TO_SELECT:Lcom/bitstrips/imoji/analytics/Variable;

.field private static final synthetic b:[Lcom/bitstrips/imoji/analytics/Variable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/bitstrips/imoji/analytics/Variable;

    const-string v1, "TIME_TO_SELECT"

    const-string v2, "Time to select"

    invoke-direct {v0, v1, v3, v2}, Lcom/bitstrips/imoji/analytics/Variable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/Variable;->TIME_TO_SELECT:Lcom/bitstrips/imoji/analytics/Variable;

    .line 5
    new-instance v0, Lcom/bitstrips/imoji/analytics/Variable;

    const-string v1, "ABANDONED"

    const-string v2, "Abandoned"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/analytics/Variable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/analytics/Variable;->ABANDONED:Lcom/bitstrips/imoji/analytics/Variable;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bitstrips/imoji/analytics/Variable;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Variable;->TIME_TO_SELECT:Lcom/bitstrips/imoji/analytics/Variable;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/analytics/Variable;->ABANDONED:Lcom/bitstrips/imoji/analytics/Variable;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bitstrips/imoji/analytics/Variable;->b:[Lcom/bitstrips/imoji/analytics/Variable;

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
    iput-object p3, p0, Lcom/bitstrips/imoji/analytics/Variable;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/Variable;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/analytics/Variable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/Variable;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/analytics/Variable;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/analytics/Variable;->b:[Lcom/bitstrips/imoji/analytics/Variable;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/analytics/Variable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/analytics/Variable;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/Variable;->a:Ljava/lang/String;

    return-object v0
.end method
