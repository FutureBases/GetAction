.class Lcom/sm/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/view/ae;


# instance fields
.field final synthetic a:Lcom/sm/view/ListView;


# direct methods
.method constructor <init>(Lcom/sm/view/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/g;->a:Lcom/sm/view/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sm/view/g;->a:Lcom/sm/view/ListView;

    invoke-virtual {v0}, Lcom/sm/view/ListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
