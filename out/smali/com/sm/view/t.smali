.class Lcom/sm/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sm/view/ListViewPoster;


# direct methods
.method constructor <init>(Lcom/sm/view/ListViewPoster;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->b(Lcom/sm/view/ListViewPoster;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->b(Lcom/sm/view/ListViewPoster;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->c(Lcom/sm/view/ListViewPoster;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v1}, Lcom/sm/view/ListViewPoster;->b(Lcom/sm/view/ListViewPoster;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    rem-int v1, v0, v1

    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->b(Lcom/sm/view/ListViewPoster;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/a/d;

    invoke-virtual {v0}, Lcom/sm/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/sdk/a/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v2}, Lcom/sm/view/ListViewPoster;->g(Lcom/sm/view/ListViewPoster;)Lcom/sm/sdk/c/a;

    move-result-object v2

    new-instance v3, Lcom/sm/view/u;

    invoke-direct {v3, p0, v1}, Lcom/sm/view/u;-><init>(Lcom/sm/view/t;I)V

    invoke-virtual {v2, v0, v3}, Lcom/sm/sdk/c/a;->a(Ljava/lang/String;Lcom/sm/sdk/c/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->d(Lcom/sm/view/ListViewPoster;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0, v1}, Lcom/sm/view/ListViewPoster;->a(Lcom/sm/view/ListViewPoster;I)I

    iget-object v0, p0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->f(Lcom/sm/view/ListViewPoster;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
