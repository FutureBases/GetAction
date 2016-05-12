.class Lcom/sm/view/k;
.super Lcom/sm/b/f;


# instance fields
.field final synthetic a:Lcom/sm/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sm/view/i;


# direct methods
.method constructor <init>(Lcom/sm/view/i;Lcom/sm/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/k;->c:Lcom/sm/view/i;

    iput-object p2, p0, Lcom/sm/view/k;->a:Lcom/sm/a/b;

    iput-object p3, p0, Lcom/sm/view/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sm/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

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

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sm/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/sm/view/d;

    invoke-direct {v1, v2, v0}, Lcom/sm/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->f()Lcom/sm/view/af;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sm/view/k;->a:Lcom/sm/a/b;

    invoke-virtual {v3}, Lcom/sm/a/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sm/view/af;->a(Ljava/lang/String;Lcom/sm/view/d;)V

    iget-object v0, p0, Lcom/sm/view/k;->c:Lcom/sm/view/i;

    iget-object v2, p0, Lcom/sm/view/k;->a:Lcom/sm/a/b;

    iget-object v3, p0, Lcom/sm/view/k;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/sm/view/i;->a(Lcom/sm/view/i;Lcom/sm/a/b;Ljava/lang/String;Lcom/sm/view/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sm/view/k;->c:Lcom/sm/view/i;

    iget-object v1, p0, Lcom/sm/view/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sm/view/i;->a(Lcom/sm/view/i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sm/view/k;->c:Lcom/sm/view/i;

    iget-object v1, p0, Lcom/sm/view/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sm/view/i;->a(Lcom/sm/view/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
