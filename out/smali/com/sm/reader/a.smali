.class public Lcom/sm/reader/a;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private a:Ljava/io/File;

.field private b:Ljava/nio/MappedByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:Ljava/util/Vector;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:D

.field private y:Ljava/lang/String;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/sm/reader/a;->a:Ljava/io/File;

    iput-object v3, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    iput v1, p0, Lcom/sm/reader/a;->c:I

    iput v1, p0, Lcom/sm/reader/a;->d:I

    iput v1, p0, Lcom/sm/reader/a;->e:I

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/sm/reader/a;->g:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    const/16 v0, 0x28

    iput v0, p0, Lcom/sm/reader/a;->k:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/sm/reader/a;->l:I

    const v0, -0x243047

    iput v0, p0, Lcom/sm/reader/a;->m:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/sm/reader/a;->n:I

    iput v4, p0, Lcom/sm/reader/a;->o:I

    iput v1, p0, Lcom/sm/reader/a;->p:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/sm/reader/a;->v:I

    iput v4, p0, Lcom/sm/reader/a;->w:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sm/reader/a;->x:D

    const-string v0, ""

    iput-object v0, p0, Lcom/sm/reader/a;->y:Ljava/lang/String;

    iput p1, p0, Lcom/sm/reader/a;->h:I

    iput p2, p0, Lcom/sm/reader/a;->i:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/sm/reader/a;->h:I

    iget v1, p0, Lcom/sm/reader/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sm/reader/a;->s:F

    iget v0, p0, Lcom/sm/reader/a;->i:I

    iget v1, p0, Lcom/sm/reader/a;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sm/reader/a;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sm/reader/a;->r:F

    iget v0, p0, Lcom/sm/reader/a;->k:I

    iget v1, p0, Lcom/sm/reader/a;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sm/reader/a;->r:F

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sm/reader/a;->q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sm/reader/a;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sm/reader/a;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/sm/reader/a;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sm/reader/a;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sm/reader/a;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sm/reader/a;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/sm/reader/a;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sm/reader/a;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static a(DI)D
    .locals 4

    if-gez p2, :cond_0

    :goto_0
    return-wide p0

    :cond_0
    const-string v1, "#####0."

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/Vector;
    .locals 6

    const-string v1, ""

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    iget v3, p0, Lcom/sm/reader/a;->q:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/sm/reader/a;->e:I

    iget v3, p0, Lcom/sm/reader/a;->c:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/sm/reader/a;->e:I

    invoke-virtual {p0, v0}, Lcom/sm/reader/a;->b(I)[B

    move-result-object v3

    iget v0, p0, Lcom/sm/reader/a;->e:I

    array-length v4, v3

    add-int/2addr v0, v4

    iput v0, p0, Lcom/sm/reader/a;->e:I

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    const/4 v3, 0x1

    iget v4, p0, Lcom/sm/reader/a;->s:F

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    iget v3, p0, Lcom/sm/reader/a;->q:I

    if-lt v1, v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget v1, p0, Lcom/sm/reader/a;->e:I

    iget-object v3, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/sm/reader/a;->e:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sm/reader/a;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sm/reader/a;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sm/reader/a;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    iget v0, p0, Lcom/sm/reader/a;->o:I

    iget v1, p0, Lcom/sm/reader/a;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v5, p0, Lcom/sm/reader/a;->k:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/sm/reader/a;->n:I

    int-to-float v5, v5

    int-to-float v6, v3

    iget-object v7, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/sm/reader/a;->w:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, ""

    iget v5, p0, Lcom/sm/reader/a;->n:I

    int-to-float v5, v5

    int-to-float v6, v3

    iget-object v7, p0, Lcom/sm/reader/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sm/reader/a;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/sm/reader/a;->d:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget v3, p0, Lcom/sm/reader/a;->c:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    double-to-float v0, v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#0.0"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v4, v0, v8

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-float/2addr v0, v8

    float-to-double v4, v0

    invoke-static {v4, v5, v2}, Lcom/sm/reader/a;->a(DI)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/sm/reader/a;->x:D

    iget-object v0, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    const-string v2, "99.9%"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/sm/reader/a;->h:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/sm/reader/a;->i:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, p0, Lcom/sm/reader/a;->i:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ufffd\ufffd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ufffd\ufffd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ufffd\ufffd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ufffd\ufffd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sm/reader/a;->h:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/sm/reader/a;->i:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sm/reader/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sm/reader/a;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/sm/reader/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, Lcom/sm/reader/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    long-to-int v0, v4

    iput v0, p0, Lcom/sm/reader/a;->c:I

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/sm/reader/a;->a:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    goto :goto_0
.end method

.method protected a(I)[B
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xa

    iget-object v0, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x2

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    iget-object v3, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v3

    if-ne v2, v5, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 v2, p1, -0x2

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_1
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    sub-int v2, p1, v0

    new-array v3, v2, [B

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v4, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, -0x2

    :goto_3
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    iget-object v3, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v3

    if-nez v2, :cond_4

    if-ne v3, v5, :cond_4

    add-int/lit8 v2, p1, -0x2

    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, p1, -0x1

    :goto_4
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v5, :cond_6

    add-int/lit8 v2, p1, -0x1

    if-eq v0, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    return-object v3
.end method

.method protected b()V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/sm/reader/a;->d:I

    if-gez v0, :cond_0

    iput v7, p0, Lcom/sm/reader/a;->d:I

    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    iget v3, p0, Lcom/sm/reader/a;->q:I

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/sm/reader/a;->d:I

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iget v0, p0, Lcom/sm/reader/a;->d:I

    invoke-virtual {p0, v0}, Lcom/sm/reader/a;->a(I)[B

    move-result-object v4

    iget v0, p0, Lcom/sm/reader/a;->d:I

    array-length v5, v4

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/sm/reader/a;->d:I

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    iget v5, p0, Lcom/sm/reader/a;->s:F

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7, v3}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    move-object v1, v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/sm/reader/a;->q:I

    if-le v0, v1, :cond_3

    :try_start_1
    iget v1, p0, Lcom/sm/reader/a;->d:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sm/reader/a;->d:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/sm/reader/a;->d:I

    iput v0, p0, Lcom/sm/reader/a;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/reader/a;->y:Ljava/lang/String;

    return-void
.end method

.method protected b(I)[B
    .locals 5

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p1

    :cond_0
    iget v1, p0, Lcom/sm/reader/a;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    iget-object v3, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    if-ne v1, v4, :cond_0

    if-nez v2, :cond_0

    :cond_1
    :goto_0
    sub-int v1, v0, p1

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sm/reader/a;->f:Ljava/lang/String;

    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, p1

    :cond_3
    iget v1, p0, Lcom/sm/reader/a;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    iget-object v3, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    iget v1, p0, Lcom/sm/reader/a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/sm/reader/a;->b:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    move v0, p1

    goto :goto_2
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/sm/reader/a;->d:I

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/sm/reader/a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sm/reader/a;->t:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sm/reader/a;->t:Z

    iget-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-virtual {p0}, Lcom/sm/reader/a;->b()V

    invoke-virtual {p0}, Lcom/sm/reader/a;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/sm/reader/a;->e:I

    iput p1, p0, Lcom/sm/reader/a;->d:I

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/sm/reader/a;->e:I

    iget v1, p0, Lcom/sm/reader/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sm/reader/a;->u:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sm/reader/a;->u:Z

    iget-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget v0, p0, Lcom/sm/reader/a;->e:I

    iput v0, p0, Lcom/sm/reader/a;->d:I

    invoke-virtual {p0}, Lcom/sm/reader/a;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/a;->j:Ljava/util/Vector;

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Lcom/sm/reader/a;->k:I

    iget-object v0, p0, Lcom/sm/reader/a;->z:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/sm/reader/a;->k:I

    iget v1, p0, Lcom/sm/reader/a;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sm/reader/a;->r:F

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sm/reader/a;->q:I

    return-void
.end method

.method public e(I)V
    .locals 2

    iput p1, p0, Lcom/sm/reader/a;->w:I

    iget-object v0, p0, Lcom/sm/reader/a;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sm/reader/a;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/sm/reader/a;->k:I

    iget v1, p0, Lcom/sm/reader/a;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sm/reader/a;->r:F

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sm/reader/a;->q:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/reader/a;->t:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/reader/a;->u:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sm/reader/a;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sm/reader/a;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sm/reader/a;->c:I

    return v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lcom/sm/reader/a;->x:D

    return-wide v0
.end method
