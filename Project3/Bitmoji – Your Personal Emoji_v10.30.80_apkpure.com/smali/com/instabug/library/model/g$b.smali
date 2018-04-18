.class public final enum Lcom/instabug/library/model/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/model/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/model/g$b;

.field public static final enum b:Lcom/instabug/library/model/g$b;

.field private static final synthetic c:[Lcom/instabug/library/model/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/instabug/library/model/g$b;

    const-string v1, "inbound"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/g$b;->a:Lcom/instabug/library/model/g$b;

    .line 124
    new-instance v0, Lcom/instabug/library/model/g$b;

    const-string v1, "outbound"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/model/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/g$b;->b:Lcom/instabug/library/model/g$b;

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/model/g$b;

    sget-object v1, Lcom/instabug/library/model/g$b;->a:Lcom/instabug/library/model/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/model/g$b;->b:Lcom/instabug/library/model/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/model/g$b;->c:[Lcom/instabug/library/model/g$b;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/g$b;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/instabug/library/model/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g$b;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/model/g$b;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/instabug/library/model/g$b;->c:[Lcom/instabug/library/model/g$b;

    invoke-virtual {v0}, [Lcom/instabug/library/model/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/g$b;

    return-object v0
.end method
