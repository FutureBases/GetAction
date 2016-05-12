.class Lcom/sm/view/q;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/sm/view/p;

.field private b:Lcom/sm/b/b;


# direct methods
.method public constructor <init>(Lcom/sm/view/p;JI)V
    .locals 2

    iput-object p1, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sm/view/q;->b:Lcom/sm/b/b;

    iget-object v0, p1, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->i(Lcom/sm/view/ListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sm/b/b;

    iget-object v1, p1, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/sm/b/b;-><init>(Landroid/content/Context;JI)V

    iput-object v0, p0, Lcom/sm/view/q;->b:Lcom/sm/b/b;

    goto :goto_0
.end method

.method private a(Lcom/sm/b/b;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v1, v1, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->h(Lcom/sm/view/ListView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v2, v2, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v2}, Lcom/sm/view/ListView;->f(Lcom/sm/view/ListView;)Lcom/sm/a/g;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sm/b/h;->a(ILcom/sm/a/g;Lcom/sm/a/g;)Lcom/sm/a/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v1, v1, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v1

    const v2, 0x7f05001b

    invoke-virtual {v1, v2}, Lcom/sm/view/TextProgressBar;->a(I)V

    new-instance v1, Lcom/sm/b/d;

    iget-object v2, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v2, v2, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    new-instance v3, Lcom/sm/view/r;

    invoke-direct {v3, p0, p1}, Lcom/sm/view/r;-><init>(Lcom/sm/view/q;Lcom/sm/b/b;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sm/b/d;-><init>(Landroid/app/Activity;Lcom/sm/a/f;Lcom/sm/b/f;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sm/view/q;->b(Lcom/sm/b/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sm/view/q;Lcom/sm/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/q;->b(Lcom/sm/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/view/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    const v1, 0x7f05000e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private b(Lcom/sm/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-virtual {p1}, Lcom/sm/b/b;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Z)Z

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->i(Lcom/sm/view/ListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->j(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewFoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/ListViewFoot;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/sm/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->c(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewPoster;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/b/b;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/ListViewPoster;->setData(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->c(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewPoster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/ListViewPoster;->d()V

    :cond_0
    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->e(Lcom/sm/view/ListView;)Lcom/sm/view/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/b/b;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/a;->a(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->e(Lcom/sm/view/ListView;)Lcom/sm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->k(Lcom/sm/view/ListView;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->j(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewFoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/ListViewFoot;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sm/view/q;->b:Lcom/sm/b/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v1, v1, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->h(Lcom/sm/view/ListView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v1, p0, Lcom/sm/view/q;->b:Lcom/sm/b/b;

    invoke-virtual {v1}, Lcom/sm/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sm/view/q;->b:Lcom/sm/b/b;

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    check-cast p1, Lcom/sm/b/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->h(Lcom/sm/view/ListView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-virtual {p1}, Lcom/sm/b/b;->d()Lcom/sm/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Lcom/sm/a/g;)Lcom/sm/a/g;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sm/view/q;->a(Lcom/sm/b/b;)V

    :cond_1
    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->j(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewFoot;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sm/view/ListViewFoot;->setState(I)V

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    invoke-static {v0}, Lcom/sm/view/p;->a(Lcom/sm/view/p;)I

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/sm/view/q;->a:Lcom/sm/view/p;

    iget-object v0, v0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->j(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewFoot;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sm/view/ListViewFoot;->setState(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
