.class public Lcom/sm/reader/ReaderActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Canvas;

.field private i:Lcom/sm/reader/a;

.field private j:Lcom/sm/reader/b;

.field private k:Lcom/sm/reader/d;

.field private l:Lcom/sm/reader/c;

.field private m:Lcom/sm/reader/BookView;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "16"

    aput-object v1, v0, v4

    const-string v1, "18"

    aput-object v1, v0, v5

    const-string v1, "20"

    aput-object v1, v0, v6

    const-string v1, "24"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "26"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "32"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "36"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "56"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "60"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "4"

    aput-object v1, v0, v5

    const-string v1, "8"

    aput-object v1, v0, v6

    const-string v1, "12"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "16"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "24"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->b:[Ljava/lang/String;

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/sm/reader/ReaderActivity;->c:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/sm/reader/ReaderActivity;->d:I

    iput-object v3, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iput-object v3, p0, Lcom/sm/reader/ReaderActivity;->j:Lcom/sm/reader/b;

    iput-object v3, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    iput-object v3, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    iput-object v3, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    new-instance v0, Lcom/sm/reader/j;

    invoke-direct {v0, p0}, Lcom/sm/reader/j;-><init>(Lcom/sm/reader/ReaderActivity;)V

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/BookView;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    return-object v0
.end method

.method static synthetic b(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->g:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    invoke-virtual {v2}, Lcom/sm/reader/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/a;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/sm/reader/BookView;

    iget v2, p0, Lcom/sm/reader/ReaderActivity;->c:I

    iget v3, p0, Lcom/sm/reader/ReaderActivity;->d:I

    invoke-direct {v1, p0, v2, v3}, Lcom/sm/reader/BookView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    invoke-virtual {p0, v1}, Lcom/sm/reader/ReaderActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    invoke-virtual {v2}, Lcom/sm/reader/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    invoke-virtual {v2}, Lcom/sm/reader/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/a;->d(I)V

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    invoke-virtual {v2}, Lcom/sm/reader/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/a;->e(I)V

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    invoke-virtual {v1}, Lcom/sm/reader/d;->c()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v1}, Lcom/sm/reader/a;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x64

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    invoke-virtual {v2}, Lcom/sm/reader/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/a;->c(I)V

    :try_start_0
    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v1}, Lcom/sm/reader/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sm/reader/BookView;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    invoke-virtual {v0}, Lcom/sm/reader/BookView;->postInvalidate()V

    :goto_1
    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    new-instance v1, Lcom/sm/reader/e;

    invoke-direct {v1, p0}, Lcom/sm/reader/e;-><init>(Lcom/sm/reader/ReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/sm/reader/BookView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sm/reader/BookView;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v0}, Lcom/sm/reader/a;->h()I

    move-result v0

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v1, v0}, Lcom/sm/reader/a;->c(I)V

    :try_start_0
    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v0}, Lcom/sm/reader/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    invoke-virtual {p0, v0}, Lcom/sm/reader/ReaderActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sm/reader/BookView;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->m:Lcom/sm/reader/BookView;

    invoke-virtual {v0}, Lcom/sm/reader/BookView;->invalidate()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->h:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic e(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/sm/reader/ReaderActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic g(Lcom/sm/reader/ReaderActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/c;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    return-object v0
.end method

.method static synthetic i(Lcom/sm/reader/ReaderActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/sm/reader/ReaderActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/d;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    return-object v0
.end method

.method static synthetic l(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/b;
    .locals 1

    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->j:Lcom/sm/reader/b;

    return-object v0
.end method

.method static synthetic m(Lcom/sm/reader/ReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sm/reader/ReaderActivity;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v2}, Lcom/sm/reader/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sm/reader/d;->a(I)V

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x400

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/sm/reader/ReaderActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sm/reader/ReaderActivity;->c:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sm/reader/ReaderActivity;->d:I

    iget v0, p0, Lcom/sm/reader/ReaderActivity;->c:I

    iget v1, p0, Lcom/sm/reader/ReaderActivity;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->e:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/sm/reader/ReaderActivity;->c:I

    iget v1, p0, Lcom/sm/reader/ReaderActivity;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->g:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->h:Landroid/graphics/Canvas;

    new-instance v0, Lcom/sm/reader/a;

    iget v1, p0, Lcom/sm/reader/ReaderActivity;->c:I

    iget v2, p0, Lcom/sm/reader/ReaderActivity;->d:I

    invoke-direct {v0, v1, v2}, Lcom/sm/reader/a;-><init>(II)V

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bookname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bookpath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sm/reader/b;

    invoke-direct {v2, p0}, Lcom/sm/reader/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sm/reader/ReaderActivity;->j:Lcom/sm/reader/b;

    :try_start_0
    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->j:Lcom/sm/reader/b;

    invoke-virtual {v2}, Lcom/sm/reader/b;->a()Lcom/sm/reader/c;

    move-result-object v2

    iput-object v2, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->j:Lcom/sm/reader/b;

    invoke-virtual {v2, v0, v1}, Lcom/sm/reader/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sm/reader/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/sm/reader/ReaderActivity;->k:Lcom/sm/reader/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sm/reader/ReaderActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u521d\u59cb\u5316\u9605\u8bfb\u5668\u5931\u8d25\uff01"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->finish()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const-string v0, "\u5b57\u4f53"

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "\u884c\u95f4\u8ddd"

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "\u8df3\u8f6c"

    invoke-interface {p1, v1, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->a()V

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v10

    :pswitch_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    invoke-virtual {v3}, Lcom/sm/reader/c;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u9009\u62e9"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->a:[Ljava/lang/String;

    new-instance v3, Lcom/sm/reader/f;

    invoke-direct {v3, p0}, Lcom/sm/reader/f;-><init>(Lcom/sm/reader/ReaderActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sm/reader/ReaderActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/sm/reader/ReaderActivity;->l:Lcom/sm/reader/c;

    invoke-virtual {v3}, Lcom/sm/reader/c;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    :goto_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u9009\u62e9"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->b:[Ljava/lang/String;

    new-instance v3, Lcom/sm/reader/g;

    invoke-direct {v3, p0}, Lcom/sm/reader/g;-><init>(Lcom/sm/reader/ReaderActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    const-string v0, "\u5f53\u524d\u8fdb\u5ea6\uff1a%s"

    invoke-virtual {p0}, Lcom/sm/reader/ReaderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v3, 0x7f030000

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/sm/reader/ReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f070001

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070002

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v4, "\u5f53\u524d\u8fdb\u5ea6\uff1a%s"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v7}, Lcom/sm/reader/a;->j()D

    move-result-wide v8

    double-to-int v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sm/reader/ReaderActivity;->i:Lcom/sm/reader/a;

    invoke-virtual {v2}, Lcom/sm/reader/a;->j()D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v2, Lcom/sm/reader/h;

    invoke-direct {v2, p0, v0}, Lcom/sm/reader/h;-><init>(Lcom/sm/reader/ReaderActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8df3\u8f6c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sm/reader/i;

    invoke-direct {v2, p0}, Lcom/sm/reader/i;-><init>(Lcom/sm/reader/ReaderActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_4

    :cond_3
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
