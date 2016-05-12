.class public Lcom/sm/view/MoreView;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/sm/view/MoreView;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/MoreView;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/MoreView;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Lcom/sm/view/MoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/MoreView;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Lcom/sm/view/MoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/MoreView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Lcom/sm/view/MoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/MoreView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sm/view/MoreView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sm/view/v;

    invoke-direct {v1, p0}, Lcom/sm/view/v;-><init>(Lcom/sm/view/MoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sm/view/MoreView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sm/view/w;

    invoke-direct {v1, p0}, Lcom/sm/view/w;-><init>(Lcom/sm/view/MoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sm/view/MoreView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sm/view/x;

    invoke-direct {v1, p0}, Lcom/sm/view/x;-><init>(Lcom/sm/view/MoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/sm/view/MoreView;->setContentView(I)V

    const-string v0, "MoreView"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sm/view/MoreView;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MoreView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "MoreView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    const-string v0, "MoreView"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "MoreView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "MoreView"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "MoreView"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
