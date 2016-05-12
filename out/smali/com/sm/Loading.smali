.class public Lcom/sm/Loading;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/sm/view/TextProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/sm/Loading;->a:Lcom/sm/view/TextProgressBar;

    iput-object v0, p0, Lcom/sm/Loading;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/sm/b;

    invoke-direct {v0, p0}, Lcom/sm/b;-><init>(Lcom/sm/Loading;)V

    iput-object v0, p0, Lcom/sm/Loading;->c:Landroid/os/Handler;

    new-instance v0, Lcom/sm/c;

    invoke-direct {v0, p0}, Lcom/sm/c;-><init>(Lcom/sm/Loading;)V

    iput-object v0, p0, Lcom/sm/Loading;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/b/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/sm/sdk/si/SI;

    invoke-direct {v1, p0}, Lcom/sm/sdk/si/SI;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sm/sdk/si/a;->i:Lcom/sm/sdk/si/a;

    invoke-virtual {v1, v3}, Lcom/sm/sdk/si/SI;->a(Lcom/sm/sdk/si/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sm/sdk/si/a;->h:Lcom/sm/sdk/si/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sm/b/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sm/sdk/si/SI;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sm/sdk/t;->SS(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sm/Main;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sm/Loading;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f050009

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/sm/Loading;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sm/Loading;)V
    .locals 0

    invoke-direct {p0}, Lcom/sm/Loading;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sm/Loading;Lcom/sm/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/Loading;->a(Lcom/sm/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/Loading;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/Loading;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sm/a/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sm/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sm/Loading;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/sm/Loading;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sm/Loading;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/sm/Loading;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sm/sdk/c;

    const v2, 0x7f030008

    const v3, 0x7f070023

    const v4, 0x7f070024

    const v5, 0x7f070025

    const v6, 0x7f070026

    const v7, 0x7f070027

    const v8, 0x7f070028

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/sm/sdk/c;-><init>(Landroid/app/Activity;IIIIIIILcom/sm/sdk/g;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/sm/g;

    invoke-direct {v6, p0}, Lcom/sm/g;-><init>(Lcom/sm/Loading;)V

    move-object v2, p1

    move-object v4, v9

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/sm/sdk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sm/sdk/h;)V

    invoke-virtual {v0}, Lcom/sm/sdk/c;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sm/Loading;)Lcom/sm/view/TextProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/sm/Loading;->a:Lcom/sm/view/TextProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1, v1}, Lcom/sm/b/h;->a(ILcom/sm/a/g;Lcom/sm/a/g;)Lcom/sm/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sm/b/d;

    new-instance v2, Lcom/sm/f;

    invoke-direct {v2, p0}, Lcom/sm/f;-><init>(Lcom/sm/Loading;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/sm/b/d;-><init>(Landroid/app/Activity;Lcom/sm/a/f;Lcom/sm/b/f;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sm/Loading;->a()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/sm/Loading;->a:Lcom/sm/view/TextProgressBar;

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->a()V

    invoke-virtual {p0}, Lcom/sm/Loading;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/sm/Loading;)V
    .locals 0

    invoke-direct {p0}, Lcom/sm/Loading;->b()V

    return-void
.end method

.method static synthetic d(Lcom/sm/Loading;)V
    .locals 0

    invoke-direct {p0}, Lcom/sm/Loading;->a()V

    return-void
.end method

.method static synthetic e(Lcom/sm/Loading;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sm/Loading;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/sm/Loading;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sm/Loading;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/sm/Loading;->setContentView(I)V

    new-instance v0, Lcom/sm/view/TextProgressBar;

    invoke-direct {v0, p0}, Lcom/sm/view/TextProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sm/Loading;->a:Lcom/sm/view/TextProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sm/Loading;->a:Lcom/sm/view/TextProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/sm/Loading;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sm/Loading;->a:Lcom/sm/view/TextProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sm/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/TextProgressBar;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/b/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000c

    new-instance v2, Lcom/sm/a;

    invoke-direct {v2, p0}, Lcom/sm/a;-><init>(Lcom/sm/Loading;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f07001f

    invoke-virtual {p0, v0}, Lcom/sm/Loading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sm/Loading;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sm/Loading;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sm/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sm/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sm/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sm/h;-><init>(Lcom/sm/Loading;Lcom/sm/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
