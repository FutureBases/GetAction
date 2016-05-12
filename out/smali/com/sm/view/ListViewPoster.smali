.class public Lcom/sm/view/ListViewPoster;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageSwitcher;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/Vector;

.field private h:Lcom/sm/sdk/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sm/view/ListViewPoster;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/sm/view/ListViewPoster;->b:Landroid/widget/ImageSwitcher;

    iput-object v2, p0, Lcom/sm/view/ListViewPoster;->c:Landroid/content/Context;

    iput v3, p0, Lcom/sm/view/ListViewPoster;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sm/view/ListViewPoster;->e:Landroid/os/Handler;

    iput-object v2, p0, Lcom/sm/view/ListViewPoster;->f:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/sm/view/ListViewPoster;->g:Ljava/util/Vector;

    new-instance v0, Lcom/sm/sdk/c/a;

    sget-object v1, Lcom/sm/sdk/a/d;->c:Lcom/sm/sdk/a/d;

    invoke-direct {v0, v1}, Lcom/sm/sdk/c/a;-><init>(Lcom/sm/sdk/a/d;)V

    iput-object v0, p0, Lcom/sm/view/ListViewPoster;->h:Lcom/sm/sdk/c/a;

    iput-object p1, p0, Lcom/sm/view/ListViewPoster;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/sm/view/ListViewPoster;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/view/ListViewPoster;->a:Landroid/view/View;

    const v0, 0x7f07001e

    invoke-virtual {p0, v0}, Lcom/sm/view/ListViewPoster;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/sm/view/ListViewPoster;->b:Landroid/widget/ImageSwitcher;

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->b:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/sm/view/s;

    invoke-direct {v1, p0}, Lcom/sm/view/s;-><init>(Lcom/sm/view/ListViewPoster;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->b:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->c:Landroid/content/Context;

    const v2, 0x10a0002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->b:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->c:Landroid/content/Context;

    const v2, 0x10a0003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/sm/view/t;

    invoke-direct {v0, p0}, Lcom/sm/view/t;-><init>(Lcom/sm/view/ListViewPoster;)V

    iput-object v0, p0, Lcom/sm/view/ListViewPoster;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/sm/view/ListViewPoster;I)I
    .locals 0

    iput p1, p0, Lcom/sm/view/ListViewPoster;->d:I

    return p1
.end method

.method static synthetic a(Lcom/sm/view/ListViewPoster;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sm/view/ListViewPoster;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->g:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Lcom/sm/view/ListViewPoster;)I
    .locals 1

    iget v0, p0, Lcom/sm/view/ListViewPoster;->d:I

    return v0
.end method

.method static synthetic d(Lcom/sm/view/ListViewPoster;)Landroid/widget/ImageSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->b:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method static synthetic e(Lcom/sm/view/ListViewPoster;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/sm/view/ListViewPoster;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/sm/view/ListViewPoster;)Lcom/sm/sdk/c/a;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->h:Lcom/sm/sdk/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sm/a/d;
    .locals 2

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->g:Ljava/util/Vector;

    iget v1, p0, Lcom/sm/view/ListViewPoster;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/d;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/sm/sdk/a/b;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sm/view/ListViewPoster;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sm/view/ListViewPoster;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setData(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/ListViewPoster;->g:Ljava/util/Vector;

    return-void
.end method
