.class public final enum Lki$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lki$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lki$a;

.field public static final enum b:Lki$a;

.field public static final enum c:Lki$a;

.field private static final synthetic d:[Lki$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lki$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lki$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki$a;->a:Lki$a;

    new-instance v0, Lki$a;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lki$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki$a;->b:Lki$a;

    new-instance v0, Lki$a;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lki$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki$a;->c:Lki$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lki$a;

    sget-object v1, Lki$a;->a:Lki$a;

    aput-object v1, v0, v2

    sget-object v1, Lki$a;->b:Lki$a;

    aput-object v1, v0, v3

    sget-object v1, Lki$a;->c:Lki$a;

    aput-object v1, v0, v4

    sput-object v0, Lki$a;->d:[Lki$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lki$a;
    .locals 1

    sget-object v0, Lki$a;->d:[Lki$a;

    invoke-virtual {v0}, [Lki$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki$a;

    return-object v0
.end method
