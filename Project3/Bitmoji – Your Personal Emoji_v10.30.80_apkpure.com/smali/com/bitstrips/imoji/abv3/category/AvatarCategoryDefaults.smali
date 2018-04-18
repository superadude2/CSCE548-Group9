.class public Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x272b2a

    const/4 v6, 0x0

    const v5, 0x181b1a

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "face_proportion"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "cheek_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "eye_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "face_lines"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "skin_tone"

    const v2, 0xffcc99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "hair_tone"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "hair"

    const/16 v2, 0xc5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "jaw"

    const/16 v2, 0xb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "brow"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "eye"

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "eyelash"

    const/16 v2, 0x110

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "pupil"

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "pupil_tone"

    const v2, 0x894f29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "nose"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "mouth"

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "ear"

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "earring"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "beard"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "brow_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "beard_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "blush_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "eyeshadow_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "lipstick_tone"

    const v2, 0xff9866

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "glasses"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "body"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "breast"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    const-string v1, "outfit"

    const v2, 0xf88f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "face_proportion"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "cheek_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "eye_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "face_lines"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "skin_tone"

    const v2, 0xffcc99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "hair_tone"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "hair"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "jaw"

    const/16 v2, 0xa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "brow"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "eye"

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "eyelash"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "pupil"

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "pupil_tone"

    const v2, 0x894f29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "nose"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "mouth"

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "ear"

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "earring"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "beard"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "brow_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "beard_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "blush_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "eyeshadow_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "lipstick_tone"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "glasses"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "body"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "breast"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    const-string v1, "outfit"

    const v2, 0xeaf42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "face_proportion"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "cheek_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "eye_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "face_lines"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "skin_tone"

    const v2, 0xffcc99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "hair_tone"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "hair"

    const/16 v2, 0xc5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "jaw"

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "brow"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "eye"

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "eyelash"

    const/16 v2, 0x110

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "pupil"

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "pupil_tone"

    const v2, 0x894f29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "nose"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "mouth"

    const/16 v2, 0xde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "ear"

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "earring"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "beard"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "brow_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "beard_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "blush_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "eyeshadow_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "lipstick_tone"

    const v2, 0xff9866

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "glasses"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "body"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "breast"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    const-string v1, "outfit"

    const v2, 0xf88f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "face_proportion"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "cheek_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "eye_details"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "face_lines"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "skin_tone"

    const v2, 0xffcc99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "hair_tone"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "hair"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "jaw"

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "brow"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "eye"

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "eyelash"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "pupil"

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "pupil_tone"

    const v2, 0x894f29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "nose"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "mouth"

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "ear"

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "earring"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "beard"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "brow_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "beard_tone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "blush_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "eyeshadow_tone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "lipstick_tone"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "glasses"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "body"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "breast"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    const-string v1, "outfit"

    const v2, 0xeaf42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method


# virtual methods
.method public getDefaultAvatarData(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne p1, v0, :cond_1

    .line 138
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne p2, v0, :cond_0

    .line 139
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->b:Ljava/util/Map;

    .line 149
    :goto_0
    return-object v0

    .line 141
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->d:Ljava/util/Map;

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    if-ne p1, v0, :cond_3

    .line 146
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-ne p2, v0, :cond_2

    .line 147
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->a:Ljava/util/Map;

    goto :goto_0

    .line 149
    :cond_2
    sget-object v0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDefaults;->c:Ljava/util/Map;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided an unknown gender or style. gender: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
