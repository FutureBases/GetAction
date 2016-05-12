.class Lcom/sm/sdk/d/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sm/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/sm/sdk/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/sdk/d/b;->a:Lcom/sm/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sm/sdk/d/b;->a:Lcom/sm/sdk/d/a;

    invoke-static {v1}, Lcom/sm/sdk/d/a;->a(Lcom/sm/sdk/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u975e\u5e38\u62b1\u6b49\u7684\u901a\u77e5\u60a8\uff1a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6211\u4eec\u906d\u9047\u5230\u767e\u5e74\u96be\u9047\u4e0d\u53ef\u6062\u590d\u7684\u9519\u8bef\uff0c\u7a0b\u5e8f\u5373\u5c06\u8981\u9000\u51fa\uff0c\u7ed9\u60a8\u5e26\u6765\u7684\u4e0d\u4fbf\u656c\u8bf7\u8c05\u89e3\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sm/sdk/d/c;

    invoke-direct {v2, p0}, Lcom/sm/sdk/d/c;-><init>(Lcom/sm/sdk/d/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
