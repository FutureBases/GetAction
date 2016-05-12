.class Lcom/sm/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sm/view/ListView;


# direct methods
.method constructor <init>(Lcom/sm/view/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/h;->a:Lcom/sm/view/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/sm/view/h;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/h;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->d(Lcom/sm/view/ListView;)Lcom/sm/view/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/view/h;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->e(Lcom/sm/view/ListView;)Lcom/sm/view/a;

    move-result-object v1

    long-to-int v2, p4

    invoke-virtual {v1, v2}, Lcom/sm/view/a;->a(I)Lcom/sm/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/view/i;->a(Lcom/sm/a/b;)V

    :cond_0
    return-void
.end method
