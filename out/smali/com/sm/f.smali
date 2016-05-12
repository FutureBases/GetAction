.class Lcom/sm/f;
.super Lcom/sm/b/f;


# instance fields
.field final synthetic a:Lcom/sm/Loading;


# direct methods
.method constructor <init>(Lcom/sm/Loading;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/f;->a:Lcom/sm/Loading;

    invoke-direct {p0}, Lcom/sm/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/sm/b/f;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sm/b/d;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sm/f;->a:Lcom/sm/Loading;

    invoke-static {v0}, Lcom/sm/Loading;->d(Lcom/sm/Loading;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/sm/f;->a:Lcom/sm/Loading;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sm/Loading;->a(Lcom/sm/Loading;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sm/f;->a:Lcom/sm/Loading;

    iget-object v1, p0, Lcom/sm/f;->a:Lcom/sm/Loading;

    invoke-virtual {v1}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sm/Loading;->a(Lcom/sm/Loading;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
