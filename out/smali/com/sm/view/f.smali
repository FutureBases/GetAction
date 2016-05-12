.class Lcom/sm/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sm/view/ListView;


# direct methods
.method constructor <init>(Lcom/sm/view/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/f;->a:Lcom/sm/view/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sm/view/f;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/f;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->d(Lcom/sm/view/ListView;)Lcom/sm/view/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/view/f;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->c(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewPoster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/view/ListViewPoster;->a()Lcom/sm/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/i;->a(Lcom/sm/a/b;)V

    :cond_0
    return-void
.end method
