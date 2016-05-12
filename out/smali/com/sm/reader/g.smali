.class Lcom/sm/reader/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sm/reader/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/sm/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/reader/g;->a:Lcom/sm/reader/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sm/reader/g;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v0}, Lcom/sm/reader/ReaderActivity;->h(Lcom/sm/reader/ReaderActivity;)Lcom/sm/reader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/reader/g;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->j(Lcom/sm/reader/ReaderActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sm/reader/c;->c(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sm/reader/g;->a:Lcom/sm/reader/ReaderActivity;

    invoke-static {v1}, Lcom/sm/reader/ReaderActivity;->i(Lcom/sm/reader/ReaderActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
