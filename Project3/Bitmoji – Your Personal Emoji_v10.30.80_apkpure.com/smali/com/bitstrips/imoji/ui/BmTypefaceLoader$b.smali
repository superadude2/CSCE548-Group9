.class final enum Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/BmTypefaceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

.field public static final enum b:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

.field public static final enum c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

.field private static final synthetic e:[Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    const-string v1, "NORMAL"

    const-string v2, "fonts/AvenirNext-Medium.ttf"

    invoke-direct {v0, v1, v3, v2}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    .line 34
    new-instance v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    const-string v1, "BOLD"

    const-string v2, "fonts/AvenirNext-DemiBold.ttf"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->b:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    .line 35
    new-instance v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    const-string v1, "BOLDER"

    const-string v2, "fonts/AvenirNext-Bold.ttf"

    invoke-direct {v0, v1, v5, v2}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    sget-object v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->b:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->e:[Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->e:[Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    return-object v0
.end method
