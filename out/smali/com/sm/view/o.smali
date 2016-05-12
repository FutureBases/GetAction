.class Lcom/sm/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/c/a/b;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/sm/view/l;


# direct methods
.method constructor <init>(Lcom/sm/view/l;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/o;->c:Lcom/sm/view/l;

    iput-object p2, p0, Lcom/sm/view/o;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/sm/view/o;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/view/o;->c:Lcom/sm/view/l;

    iget-object v1, v1, Lcom/sm/view/l;->d:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sm/view/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/sm/view/o;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sm/view/o;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/view/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/sm/view/o;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
