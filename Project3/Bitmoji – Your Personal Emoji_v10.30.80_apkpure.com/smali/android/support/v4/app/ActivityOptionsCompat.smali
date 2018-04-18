.class public Landroid/support/v4/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityOptionsCompat$c;,
        Landroid/support/v4/app/ActivityOptionsCompat$b;,
        Landroid/support/v4/app/ActivityOptionsCompat$a;,
        Landroid/support/v4/app/ActivityOptionsCompat$d;
    }
.end annotation


# static fields
.field public static final EXTRA_USAGE_TIME_REPORT:Ljava/lang/String; = "android.activity.usage_time"

.field public static final EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    return-void
.end method

.method public static makeBasic()Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 16086
    new-instance v1, Lcf;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 303
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 308
    :goto_0
    return-object v0

    .line 304
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 305
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 17086
    new-instance v1, Lce;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 306
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 7076
    new-instance v1, Lcf;

    .line 7077
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 141
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 148
    :goto_0
    return-object v0

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 144
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 8076
    new-instance v1, Lce;

    .line 8077
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 145
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 1038
    new-instance v1, Lcf;

    .line 1039
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 67
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 78
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 2038
    new-instance v1, Lce;

    .line 2039
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 70
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 72
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 3037
    new-instance v1, Lcd;

    .line 3038
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcd;-><init>(Landroid/app/ActivityOptions;)V

    .line 73
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$a;-><init>(Lcd;)V

    goto :goto_0

    .line 74
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 75
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$d;

    .line 4033
    new-instance v1, Lcg;

    .line 4034
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcg;-><init>(Landroid/app/ActivityOptions;)V

    .line 76
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$d;-><init>(Lcg;)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 4044
    new-instance v1, Lcf;

    .line 4045
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 105
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 120
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 5044
    new-instance v1, Lce;

    .line 5045
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 109
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 111
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 112
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 6043
    new-instance v1, Lcd;

    .line 6044
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcd;-><init>(Landroid/app/ActivityOptions;)V

    .line 113
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$a;-><init>(Lcd;)V

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 116
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$d;

    .line 7039
    new-instance v1, Lcg;

    .line 7040
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcg;-><init>(Landroid/app/ActivityOptions;)V

    .line 117
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$d;-><init>(Lcg;)V

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 12056
    new-instance v1, Lcf;

    .line 12057
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 214
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 225
    :goto_0
    return-object v0

    .line 216
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 217
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 13056
    new-instance v1, Lce;

    .line 13057
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 218
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 220
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 221
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 14055
    new-instance v1, Lcd;

    .line 14056
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcd;-><init>(Landroid/app/ActivityOptions;)V

    .line 222
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$a;-><init>(Lcd;)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/ActivityOptionsCompat;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 250
    if-eqz p1, :cond_4

    .line 251
    array-length v0, p1

    new-array v3, v0, [Landroid/view/View;

    .line 252
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 254
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v1

    .line 255
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    .line 258
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 259
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 260
    invoke-static {p0, v1, v0}, Lcf;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    move-object v0, v2

    .line 269
    :goto_2
    return-object v0

    .line 261
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 262
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 263
    invoke-static {p0, v1, v0}, Lce;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lce;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    move-object v0, v2

    goto :goto_2

    .line 265
    :cond_2
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 266
    invoke-static {p0, v1, v0}, Lcd;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lcd;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/ActivityOptionsCompat$a;-><init>(Lcd;)V

    move-object v0, v2

    goto :goto_2

    .line 269
    :cond_3
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static makeTaskLaunchBehind()Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 284
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 14081
    new-instance v1, Lcf;

    .line 14082
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 285
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 293
    :goto_0
    return-object v0

    .line 286
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 287
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 15081
    new-instance v1, Lce;

    .line 15082
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 288
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 289
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 290
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 16074
    new-instance v1, Lcd;

    .line 16075
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcd;-><init>(Landroid/app/ActivityOptions;)V

    .line 291
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$a;-><init>(Lcd;)V

    goto :goto_0

    .line 293
    :cond_2
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 9050
    new-instance v1, Lcf;

    .line 9051
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 174
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    .line 189
    :goto_0
    return-object v0

    .line 176
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 10050
    new-instance v1, Lce;

    .line 10051
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lce;-><init>(Landroid/app/ActivityOptions;)V

    .line 178
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$b;-><init>(Lce;)V

    goto :goto_0

    .line 180
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 181
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 11049
    new-instance v1, Lcd;

    .line 11050
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcd;-><init>(Landroid/app/ActivityOptions;)V

    .line 182
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$a;-><init>(Lcd;)V

    goto :goto_0

    .line 184
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 185
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$d;

    .line 12045
    new-instance v1, Lcg;

    .line 12046
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcg;-><init>(Landroid/app/ActivityOptions;)V

    .line 186
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$d;-><init>(Lcg;)V

    goto :goto_0

    .line 189
    :cond_3
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
