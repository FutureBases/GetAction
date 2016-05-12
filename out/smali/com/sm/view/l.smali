.class Lcom/sm/view/l;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/sm/sdk/c/a/a;

.field final synthetic b:Lcom/sm/a/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sm/view/i;


# direct methods
.method constructor <init>(Lcom/sm/view/i;Lcom/sm/sdk/c/a/a;Lcom/sm/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iput-object p2, p0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    iput-object p3, p0, Lcom/sm/view/l;->b:Lcom/sm/a/b;

    iput-object p4, p0, Lcom/sm/view/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sm/view/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    invoke-virtual {v0}, Lcom/sm/sdk/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->a()V

    invoke-static {}, Lcom/sm/App;->f()Lcom/sm/view/af;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sm/view/l;->b:Lcom/sm/a/b;

    invoke-virtual {v2}, Lcom/sm/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    iget-object v1, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v1, v1, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v1}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    iget-object v1, p0, Lcom/sm/view/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sm/view/m;

    invoke-direct {v0, p0}, Lcom/sm/view/m;-><init>(Lcom/sm/view/l;)V

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v2, v2, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sm/view/n;

    invoke-direct {v2, p0, v1}, Lcom/sm/view/n;-><init>(Lcom/sm/view/l;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v3, 0x7f020001

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIcon(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v4, v4, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v4}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sm/view/l;->b:Lcom/sm/a/b;

    invoke-virtual {v4}, Lcom/sm/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    invoke-virtual {v2}, Lcom/sm/sdk/c/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    iget-object v2, p0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    new-instance v3, Lcom/sm/view/o;

    invoke-direct {v3, p0, v1, v0}, Lcom/sm/view/o;-><init>(Lcom/sm/view/l;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Lcom/sm/sdk/c/a/a;->a(Lcom/sm/sdk/c/a/b;)V

    iget-object v0, p0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    invoke-virtual {v0}, Lcom/sm/sdk/c/a/a;->e()Z

    goto :goto_0
.end method
