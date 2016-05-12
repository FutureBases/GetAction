.class Lcom/sm/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sm/Loading;


# direct methods
.method constructor <init>(Lcom/sm/Loading;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const v4, 0x7f070024

    const v3, 0x7f070023

    const v11, 0x7f05000a

    const v2, 0x7f030008

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sm/b/c;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/sm/sdk/c;

    iget-object v1, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    const v5, 0x7f070025

    const v6, 0x7f070026

    const v7, 0x7f070027

    const v8, 0x7f070028

    invoke-direct/range {v0 .. v9}, Lcom/sm/sdk/c;-><init>(Landroid/app/Activity;IIIIIIILcom/sm/sdk/g;)V

    const/4 v1, 0x1

    invoke-virtual {v10}, Lcom/sm/b/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-virtual {v3}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/sm/d;

    invoke-direct {v6, p0, v10}, Lcom/sm/d;-><init>(Lcom/sm/c;Lcom/sm/b/c;)V

    move-object v4, v9

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/sm/sdk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sm/sdk/h;)V

    invoke-virtual {v0}, Lcom/sm/sdk/c;->b()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/sm/sdk/c;

    iget-object v1, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    const v5, 0x7f070025

    const v6, 0x7f070026

    const v7, 0x7f070027

    const v8, 0x7f070028

    invoke-direct/range {v0 .. v9}, Lcom/sm/sdk/c;-><init>(Landroid/app/Activity;IIIIIIILcom/sm/sdk/g;)V

    const/4 v1, 0x2

    invoke-virtual {v10}, Lcom/sm/b/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-virtual {v3}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-virtual {v4}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/sm/e;

    invoke-direct {v6, p0, v10}, Lcom/sm/e;-><init>(Lcom/sm/c;Lcom/sm/b/c;)V

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/sm/sdk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sm/sdk/h;)V

    invoke-virtual {v0}, Lcom/sm/sdk/c;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-static {v0}, Lcom/sm/Loading;->c(Lcom/sm/Loading;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-static {v0}, Lcom/sm/Loading;->c(Lcom/sm/Loading;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    iget-object v1, p0, Lcom/sm/c;->a:Lcom/sm/Loading;

    invoke-virtual {v1}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sm/Loading;->a(Lcom/sm/Loading;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
