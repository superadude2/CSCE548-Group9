.class public final Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter",
        "<",
        "Lcom/snapchat/soju/shared/android/air/AirRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/gson/TypeAdapter",
            "<",
            "Lcom/snapchat/soju/shared/android/air/ReportOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 3

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->a:Lcom/google/gson/Gson;

    .line 230
    new-instance v0, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;

    iget-object v1, p0, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/snapchat/soju/shared/android/air/ReportOption;

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/soju/shared/android/TypeAdapterSupplier;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->b:Lcom/google/common/base/Supplier;

    .line 231
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Lcom/snapchat/soju/shared/android/air/AirRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 103
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lcom/snapchat/soju/shared/android/air/AirRequestNative;

    invoke-direct {v1}, Lcom/snapchat/soju/shared/android/air/AirRequestNative;-><init>()V

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 110
    :sswitch_0
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "report_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "feature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "sub_feature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "connection_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v4, "bandwidth"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "shake_sensitivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v4, "device_score"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v4, "other_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string v4, "report_option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string v4, "notification_emails"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 113
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 116
    :cond_3
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 121
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_5

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 124
    :cond_5
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setReportType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 129
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_7

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 132
    :cond_7
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 136
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 137
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_9

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 140
    :cond_9
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setFeature(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 144
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 145
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_b

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 148
    :cond_b
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setSubFeature(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 152
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 153
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_d

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 156
    :cond_d
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setConnectionType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 160
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 161
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_f

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 164
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setBandwidth(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 168
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 169
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_10

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 172
    :cond_10
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setShakeSensitivity(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 176
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 177
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_12

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 180
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setDeviceScore(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 184
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 185
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_13

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 188
    :cond_13
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_14

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setOtherInfo(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 192
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 193
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_15

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 196
    :cond_15
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/soju/shared/android/air/ReportOption;

    invoke-interface {v1, v0}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setReportOption(Lcom/snapchat/soju/shared/android/air/ReportOption;)V

    goto/16 :goto_1

    .line 200
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 201
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v0, :cond_16

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 204
    :cond_16
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :goto_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 208
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 210
    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 211
    invoke-interface {v1, v4}, Lcom/snapchat/soju/shared/android/air/AirRequest;->setNotificationEmails(Ljava/util/List;)V

    goto/16 :goto_1

    .line 220
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    move-object v0, v1

    .line 221
    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        -0x752b3f4f -> :sswitch_6
        -0x66ca7c04 -> :sswitch_2
        -0x634e6009 -> :sswitch_4
        -0x3a5d850a -> :sswitch_3
        -0x32ee5220 -> :sswitch_a
        -0x22ebd897 -> :sswitch_8
        -0xeb1ec9b -> :sswitch_1
        -0xae17783 -> :sswitch_9
        0xd1b -> :sswitch_0
        0x2b9f63fb -> :sswitch_5
        0x2ec7ce2b -> :sswitch_b
        0x69a972e6 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/snapchat/soju/shared/android/air/AirRequest;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Lcom/snapchat/soju/shared/android/air/AirRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 97
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getReportType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "report_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getReportType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    :cond_2
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    :cond_3
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getFeature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    const-string v0, "feature"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getFeature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    :cond_4
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getSubFeature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61
    const-string v0, "sub_feature"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getSubFeature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    :cond_5
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    :cond_6
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getBandwidth()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 69
    const-string v0, "bandwidth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getBandwidth()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    :cond_7
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getShakeSensitivity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 73
    const-string v0, "shake_sensitivity"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getShakeSensitivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    :cond_8
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getDeviceScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 77
    const-string v0, "device_score"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getDeviceScore()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    :cond_9
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getOtherInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    const-string v0, "other_info"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getOtherInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    :cond_a
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getReportOption()Lcom/snapchat/soju/shared/android/air/ReportOption;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    const-string v0, "report_option"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getReportOption()Lcom/snapchat/soju/shared/android/air/ReportOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :cond_b
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getNotificationEmails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 89
    const-string v0, "notification_emails"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-interface {p2}, Lcom/snapchat/soju/shared/android/air/AirRequest;->getNotificationEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 94
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 96
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    check-cast p2, Lcom/snapchat/soju/shared/android/air/AirRequest;

    invoke-virtual {p0, p1, p2}, Lcom/snapchat/soju/shared/android/air/AirRequestAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/snapchat/soju/shared/android/air/AirRequest;)V

    return-void
.end method
