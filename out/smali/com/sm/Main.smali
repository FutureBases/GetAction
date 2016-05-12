.class public Lcom/sm/Main;
.super Landroid/app/ActivityGroup;


# instance fields
.field private a:Lcom/sm/view/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sm/Main;->a:Lcom/sm/view/y;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/sm/Main;->setContentView(I)V

    new-instance v0, Lcom/sm/view/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sm/view/y;-><init>(Lcom/sm/Main;I)V

    iput-object v0, p0, Lcom/sm/Main;->a:Lcom/sm/view/y;

    invoke-static {p0}, Lcom/sm/sdk/d/a;->a(Landroid/content/Context;)Lcom/sm/sdk/d/a;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

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

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u8981\u9000\u51fa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sm/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sm/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f050000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sm/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/sm/i;

    invoke-direct {v6, p0}, Lcom/sm/i;-><init>(Lcom/sm/Main;)V

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/sm/sdk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sm/sdk/h;)V

    invoke-virtual {v0}, Lcom/sm/sdk/c;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
