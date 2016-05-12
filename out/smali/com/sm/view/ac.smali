.class Lcom/sm/view/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sm/view/y;


# direct methods
.method constructor <init>(Lcom/sm/view/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/ac;->a:Lcom/sm/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/sm/view/ac;->a:Lcom/sm/view/y;

    invoke-static {v0}, Lcom/sm/view/y;->a(Lcom/sm/view/y;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sm/view/ac;->a:Lcom/sm/view/y;

    invoke-static {v0, v1}, Lcom/sm/view/y;->a(Lcom/sm/view/y;I)V

    iget-object v0, p0, Lcom/sm/view/ac;->a:Lcom/sm/view/y;

    invoke-static {v0, v1}, Lcom/sm/view/y;->b(Lcom/sm/view/y;I)V

    iget-object v0, p0, Lcom/sm/view/ac;->a:Lcom/sm/view/y;

    invoke-static {v0, v1}, Lcom/sm/view/y;->c(Lcom/sm/view/y;I)I

    goto :goto_0
.end method
