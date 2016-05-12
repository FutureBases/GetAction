.class Lcom/sm/reader/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/sm/reader/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/sm/reader/ReaderActivity;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    iput-object p2, p0, Lcom/sm/reader/h;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/reader/h;->a:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sm/reader/h;->b:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u8fdb\u5ea6\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/reader/a;->i()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sm/reader/a;->c(I)V

    :try_start_0
    iget-object v0, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/reader/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->b(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->e(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v2}, Lcom/sm/reader/ReaderActivity;->e(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sm/reader/BookView;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sm/reader/h;->c:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/reader/BookView;->postInvalidate()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
