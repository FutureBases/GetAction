.class public Lcom/sm/sdk/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/PopupWindow;

.field private j:Lcom/sm/sdk/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIIIIILcom/sm/sdk/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sm/sdk/c;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/sm/sdk/c;->i:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/sm/sdk/c;->j:Lcom/sm/sdk/g;

    iput-object p1, p0, Lcom/sm/sdk/c;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/sm/sdk/c;->b:I

    iput p3, p0, Lcom/sm/sdk/c;->c:I

    iput p4, p0, Lcom/sm/sdk/c;->d:I

    iput p5, p0, Lcom/sm/sdk/c;->e:I

    iput p6, p0, Lcom/sm/sdk/c;->f:I

    iput p7, p0, Lcom/sm/sdk/c;->g:I

    iput p8, p0, Lcom/sm/sdk/c;->h:I

    iput-object p9, p0, Lcom/sm/sdk/c;->j:Lcom/sm/sdk/g;

    return-void
.end method

.method static synthetic a(Lcom/sm/sdk/c;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/sm/sdk/c;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sm/sdk/c;->j:Lcom/sm/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/sdk/c;->j:Lcom/sm/sdk/g;

    invoke-interface {v0}, Lcom/sm/sdk/g;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sm/sdk/h;)V
    .locals 7

    iget-object v0, p0, Lcom/sm/sdk/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/sm/sdk/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/sm/sdk/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/sm/sdk/c;->i:Landroid/widget/PopupWindow;

    iget v0, p0, Lcom/sm/sdk/c;->d:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/sm/sdk/c;->f:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/sm/sdk/c;->h:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/sm/sdk/c;->c:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v5, p0, Lcom/sm/sdk/c;->e:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/sm/sdk/c;->g:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sm/sdk/d;

    invoke-direct {v3, p0, p6}, Lcom/sm/sdk/d;-><init>(Lcom/sm/sdk/c;Lcom/sm/sdk/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sm/sdk/e;

    invoke-direct {v3, p0, p6}, Lcom/sm/sdk/e;-><init>(Lcom/sm/sdk/c;Lcom/sm/sdk/h;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sm/sdk/f;

    invoke-direct {v0, p0, p6}, Lcom/sm/sdk/f;-><init>(Lcom/sm/sdk/c;Lcom/sm/sdk/h;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sm/sdk/c;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sm/sdk/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
