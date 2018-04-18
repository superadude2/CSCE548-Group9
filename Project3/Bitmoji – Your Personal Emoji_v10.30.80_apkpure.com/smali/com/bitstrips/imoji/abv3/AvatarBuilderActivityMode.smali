.class public final enum Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

.field public static final enum EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

.field public static final enum RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

.field private static final synthetic b:[Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    const-string v1, "CREATE"

    const-string v2, "create"

    invoke-direct {v0, v1, v3, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    .line 6
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    const-string v1, "RESET"

    const-string v2, "reset"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    .line 7
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    const-string v1, "EDIT"

    const-string v2, "edit"

    invoke-direct {v0, v1, v5, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->RESET:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->b:[Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->b:[Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    return-object v0
.end method


# virtual methods
.method public final getModeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->a:Ljava/lang/String;

    return-object v0
.end method
