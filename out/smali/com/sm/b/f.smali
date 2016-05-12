.class public Lcom/sm/b/f;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/sm/sdk/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sm/b/f;->a:Lcom/sm/sdk/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/sm/sdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/b/f;->a:Lcom/sm/sdk/s;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sm/b/f;->a:Lcom/sm/sdk/s;

    invoke-virtual {v0}, Lcom/sm/sdk/s;->b()Lcom/sm/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sm/sdk/c;->b()V

    :cond_0
    return-void
.end method
