.class public Lcom/sm/view/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lcom/sm/sdk/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    iput-object v1, p0, Lcom/sm/view/a;->b:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/sm/view/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/sm/sdk/c/a;

    sget-object v1, Lcom/sm/sdk/a/d;->b:Lcom/sm/sdk/a/d;

    invoke-direct {v0, v1}, Lcom/sm/sdk/c/a;-><init>(Lcom/sm/sdk/a/d;)V

    iput-object v0, p0, Lcom/sm/view/a;->d:Lcom/sm/sdk/c/a;

    iput-object p1, p0, Lcom/sm/view/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/view/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sm/a/e;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Vector;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/sm/view/c;

    invoke-direct {v1, p0, v3}, Lcom/sm/view/c;-><init>(Lcom/sm/view/a;Lcom/sm/view/b;)V

    iget-object v0, p0, Lcom/sm/view/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030002

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f070014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/sm/view/c;->a(Lcom/sm/view/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f070017

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sm/view/c;->a(Lcom/sm/view/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f070019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sm/view/c;->b(Lcom/sm/view/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f070018

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sm/view/c;->c(Lcom/sm/view/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/e;

    invoke-virtual {v0}, Lcom/sm/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/sdk/a/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/sm/view/c;->a(Lcom/sm/view/c;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020014

    invoke-static {v3}, Lcom/sm/sdk/a/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/sm/view/a;->d:Lcom/sm/sdk/c/a;

    new-instance v3, Lcom/sm/view/b;

    invoke-direct {v3, p0}, Lcom/sm/view/b;-><init>(Lcom/sm/view/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/sm/sdk/c/a;->a(Ljava/lang/String;Lcom/sm/sdk/c/c;)V

    :goto_1
    invoke-static {v1}, Lcom/sm/view/c;->b(Lcom/sm/view/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/e;

    invoke-virtual {v0}, Lcom/sm/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sm/view/c;->c(Lcom/sm/view/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/e;

    invoke-virtual {v0}, Lcom/sm/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sm/view/c;->d(Lcom/sm/view/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sm/view/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/e;

    invoke-virtual {v0}, Lcom/sm/a/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/view/c;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/sm/view/c;->a(Lcom/sm/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
