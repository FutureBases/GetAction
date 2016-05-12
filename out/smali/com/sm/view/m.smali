.class Lcom/sm/view/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sm/view/l;


# direct methods
.method constructor <init>(Lcom/sm/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sm/App;->f()Lcom/sm/view/af;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v2, v2, Lcom/sm/view/l;->b:Lcom/sm/a/b;

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

    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->a()V

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/sm/sdk/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/sm/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v3, v3, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v3, v3, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v3}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    iget-object v2, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v2, v2, Lcom/sm/view/l;->b:Lcom/sm/a/b;

    invoke-static {v0, v1, v2}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Ljava/lang/String;Lcom/sm/a/b;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v1, v1, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v1, v1, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v3, v3, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v3, v3, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v3}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/sm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v3, v3, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v3, v3, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v3}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    iget-object v2, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v2, v2, Lcom/sm/view/l;->b:Lcom/sm/a/b;

    invoke-static {v0, v1, v2}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Ljava/lang/String;Lcom/sm/a/b;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v1, v1, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v1, v1, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v3, v3, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v3, v3, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v3}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    iget-object v1, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v1, v1, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v1, v1, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v1}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v0, v0, Lcom/sm/view/l;->e:Lcom/sm/view/i;

    iget-object v0, v0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    iget-object v1, p0, Lcom/sm/view/m;->a:Lcom/sm/view/l;

    iget-object v1, v1, Lcom/sm/view/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
