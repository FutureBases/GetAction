.class Lcom/sm/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/sm/view/l;


# direct methods
.method constructor <init>(Lcom/sm/view/l;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/n;->b:Lcom/sm/view/l;

    iput-object p2, p0, Lcom/sm/view/n;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sm/view/n;->b:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/n;->b:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    invoke-virtual {v0}, Lcom/sm/sdk/c/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/n;->b:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->a:Lcom/sm/sdk/c/a/a;

    invoke-virtual {v0}, Lcom/sm/sdk/c/a/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/sm/view/n;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/sm/view/n;->b:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->a()V

    return-void
.end method
