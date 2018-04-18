.class Landroid/support/v4/view/ViewCompat$c;
.super Landroid/support/v4/view/ViewCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1291
    .line 6087
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    .line 1291
    return v0
.end method

.method public final B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1296
    .line 6091
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 1296
    return v0
.end method

.method public final C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1301
    .line 6095
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 1301
    return v0
.end method

.method public final D(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1218
    .line 4107
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1218
    return-object v0
.end method

.method public final H(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1306
    .line 6151
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 1306
    return v0
.end method

.method public final I(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1310
    .line 6155
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    .line 1310
    return v0
.end method

.method public final Q(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1314
    .line 6159
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1315
    return-void
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 1329
    .line 6171
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 1329
    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 1193
    .line 4047
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1193
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2031
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1169
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1243
    .line 5123
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1244
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1177
    .line 2039
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1178
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1187
    .line 3043
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 4039
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1190
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1223
    .line 5099
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1224
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1227
    .line 5103
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1228
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1319
    .line 6163
    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1320
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1231
    .line 5111
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1232
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1324
    .line 6167
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1325
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1247
    .line 5127
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 1248
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1251
    .line 5131
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 1252
    return-void
.end method

.method public final g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1173
    .line 2035
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 1173
    return v0
.end method

.method public final g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1255
    .line 5135
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1256
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1181
    .line 2043
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1181
    return v0
.end method

.method public final h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1259
    .line 5139
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1260
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1235
    .line 5115
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 1236
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1334
    invoke-static {p1, p2}, Lej;->b(Landroid/view/View;I)V

    .line 1335
    return-void
.end method

.method public final j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1239
    .line 5119
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 1240
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1339
    invoke-static {p1, p2}, Lej;->a(Landroid/view/View;I)V

    .line 1340
    return-void
.end method

.method public final k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1263
    .line 5143
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 1264
    return-void
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1197
    .line 4051
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 1197
    return v0
.end method

.method public final l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1267
    .line 5147
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 1268
    return-void
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1201
    .line 4055
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    .line 1201
    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1205
    .line 4059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1205
    return v0
.end method

.method public final u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1209
    .line 4063
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1209
    return v0
.end method

.method public final v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1213
    .line 4067
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1213
    return v0
.end method

.method public final w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1271
    .line 6071
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 1271
    return v0
.end method

.method public final x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1276
    .line 6075
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    .line 1276
    return v0
.end method

.method public final y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1281
    .line 6079
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 1281
    return v0
.end method

.method public final z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1286
    .line 6083
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    .line 1286
    return v0
.end method
