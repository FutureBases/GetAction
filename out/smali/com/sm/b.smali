.class Lcom/sm/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sm/Loading;


# direct methods
.method constructor <init>(Lcom/sm/Loading;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/b;->a:Lcom/sm/Loading;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/sm/b;->a:Lcom/sm/Loading;

    invoke-static {v0}, Lcom/sm/Loading;->b(Lcom/sm/Loading;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/TextProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method
