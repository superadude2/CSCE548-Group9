.class public final enum Lcom/instabug/library/model/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/model/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/model/g$c;

.field public static final enum b:Lcom/instabug/library/model/g$c;

.field public static final enum c:Lcom/instabug/library/model/g$c;

.field private static final synthetic d:[Lcom/instabug/library/model/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/instabug/library/model/g$c;

    const-string v1, "NOT_SENT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/g$c;->a:Lcom/instabug/library/model/g$c;

    new-instance v0, Lcom/instabug/library/model/g$c;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/model/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/g$c;->b:Lcom/instabug/library/model/g$c;

    new-instance v0, Lcom/instabug/library/model/g$c;

    const-string v1, "SYNCED"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/model/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/g$c;->c:Lcom/instabug/library/model/g$c;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/model/g$c;

    sget-object v1, Lcom/instabug/library/model/g$c;->a:Lcom/instabug/library/model/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/model/g$c;->b:Lcom/instabug/library/model/g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/model/g$c;->c:Lcom/instabug/library/model/g$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/model/g$c;->d:[Lcom/instabug/library/model/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/g$c;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/instabug/library/model/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g$c;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/model/g$c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instabug/library/model/g$c;->d:[Lcom/instabug/library/model/g$c;

    invoke-virtual {v0}, [Lcom/instabug/library/model/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/g$c;

    return-object v0
.end method
