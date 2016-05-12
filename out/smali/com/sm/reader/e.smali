.class Lcom/sm/reader/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sm/reader/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/sm/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/BookView;->a()V

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sm/reader/BookView;->a(FF)V

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v2}, Lcom/sm/reader/ReaderActivity;->b(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/BookView;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    const-string v2, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u9875"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->d(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    :goto_2
    iget-object v0, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->e(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v2}, Lcom/sm/reader/ReaderActivity;->f(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sm/reader/BookView;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sm/reader/BookView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    const-string v2, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u9875"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/e;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->d(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method
