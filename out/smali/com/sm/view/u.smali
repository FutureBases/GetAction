.class Lcom/sm/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/c/c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sm/view/t;


# direct methods
.method constructor <init>(Lcom/sm/view/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/u;->b:Lcom/sm/view/t;

    iput p2, p0, Lcom/sm/view/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/sm/sdk/a/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sm/view/u;->b:Lcom/sm/view/t;

    iget-object v1, v1, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v1}, Lcom/sm/view/ListViewPoster;->d(Lcom/sm/view/ListViewPoster;)Landroid/widget/ImageSwitcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sm/view/u;->b:Lcom/sm/view/t;

    iget-object v0, v0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    iget v1, p0, Lcom/sm/view/u;->a:I

    invoke-static {v0, v1}, Lcom/sm/view/ListViewPoster;->a(Lcom/sm/view/ListViewPoster;I)I

    :cond_0
    iget-object v0, p0, Lcom/sm/view/u;->b:Lcom/sm/view/t;

    iget-object v0, v0, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v0}, Lcom/sm/view/ListViewPoster;->f(Lcom/sm/view/ListViewPoster;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/view/u;->b:Lcom/sm/view/t;

    iget-object v1, v1, Lcom/sm/view/t;->a:Lcom/sm/view/ListViewPoster;

    invoke-static {v1}, Lcom/sm/view/ListViewPoster;->e(Lcom/sm/view/ListViewPoster;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
