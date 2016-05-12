.class Lcom/sm/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sm/Loading;

.field private b:Lcom/sm/b/c;


# direct methods
.method private constructor <init>(Lcom/sm/Loading;)V
    .locals 2

    iput-object p1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sm/b/c;

    iget-object v1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-direct {v0, v1}, Lcom/sm/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sm/Loading;Lcom/sm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/h;-><init>(Lcom/sm/Loading;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x5

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    invoke-virtual {v1}, Lcom/sm/b/c;->a()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "info"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-virtual {v6}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f05001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-static {v3}, Lcom/sm/Loading;->e(Lcom/sm/Loading;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    if-ge v0, v8, :cond_2

    if-eq v1, v9, :cond_0

    :cond_2
    if-ge v0, v8, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-static {v1}, Lcom/sm/Loading;->f(Lcom/sm/Loading;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "login"

    iget-object v3, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    invoke-virtual {v1}, Lcom/sm/b/c;->b()I

    move-result v1

    if-ne v1, v10, :cond_6

    iput v11, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-static {v1}, Lcom/sm/Loading;->f(Lcom/sm/Loading;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    invoke-virtual {v1}, Lcom/sm/b/c;->b()I

    move-result v1

    if-ne v1, v11, :cond_7

    iput v10, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-static {v1}, Lcom/sm/Loading;->f(Lcom/sm/Loading;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    invoke-virtual {v1}, Lcom/sm/b/c;->b()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-static {v1}, Lcom/sm/Loading;->f(Lcom/sm/Loading;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/sm/h;->b:Lcom/sm/b/c;

    invoke-virtual {v1}, Lcom/sm/b/c;->b()I

    move-result v1

    if-ne v1, v9, :cond_4

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/h;->a:Lcom/sm/Loading;

    invoke-static {v1}, Lcom/sm/Loading;->f(Lcom/sm/Loading;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
