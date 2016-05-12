.class Lcom/sm/reader/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sm/reader/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/sm/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->l(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->k(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/b;->a(Lcom/sm/reader/d;)V

    iget-object v0, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->l(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->h(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/b;->a(Lcom/sm/reader/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->h(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->d(I)V

    iget-object v0, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->m(Lcom/sm/reader/ReaderActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->c(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->h(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/reader/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/a;->e(I)V

    iget-object v0, p0, Lcom/sm/reader/j;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->m(Lcom/sm/reader/ReaderActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
