.class public Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitstrips"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitstrips_template_url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji_template_url"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_template_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStyleTemplateUrl(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 62
    :pswitch_0
    const-string v0, "AVATAR_STYLE_TEMPLATE"

    const-string v1, "Style does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->d:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->e:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->f:Ljava/lang/String;

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isStylePreviouslySaved(I)Z
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->a:Z

    .line 49
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->b:Z

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 45
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->c:Z

    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "AVATAR_STYLE_SAVED"

    const-string v1, "Style does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method
