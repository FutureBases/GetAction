.class Lcom/sm/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sm/view/ListView;


# direct methods
.method constructor <init>(Lcom/sm/view/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/e;->a:Lcom/sm/view/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sm/view/e;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;)Lcom/sm/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/p;->a()V

    return-void
.end method
