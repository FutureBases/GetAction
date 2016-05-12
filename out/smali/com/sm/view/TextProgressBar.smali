.class public Lcom/sm/view/TextProgressBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Z

.field private d:Lcom/sm/view/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sm/view/TextProgressBar;->c:Z

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    invoke-direct {p0, p1}, Lcom/sm/view/TextProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sm/view/TextProgressBar;->c:Z

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    invoke-direct {p0, p1}, Lcom/sm/view/TextProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/sm/view/TextProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sm/view/TextProgressBar;->setOrientation(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sm/view/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    const-string v2, "\u8f7d\u5165\u4e2d..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/sm/view/TextProgressBar;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sm/view/TextProgressBar;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/sm/view/TextProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sm/view/TextProgressBar;->c:Z

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    iget-boolean v1, p0, Lcom/sm/view/TextProgressBar;->c:Z

    invoke-interface {v0, v1}, Lcom/sm/view/ae;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sm/view/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sm/view/TextProgressBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/sm/view/TextProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sm/view/TextProgressBar;->c:Z

    invoke-virtual {p0, p1}, Lcom/sm/view/TextProgressBar;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    iget-boolean v1, p0, Lcom/sm/view/TextProgressBar;->c:Z

    invoke-interface {v0, v1}, Lcom/sm/view/ae;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/view/TextProgressBar;->c:Z

    return v0
.end method

.method public declared-synchronized setText(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sm/view/TextProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVisibilityChangeCallback(Lcom/sm/view/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/TextProgressBar;->d:Lcom/sm/view/ae;

    return-void
.end method
