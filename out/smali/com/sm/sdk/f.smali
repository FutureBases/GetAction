.class Lcom/sm/sdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sm/sdk/c;

.field private final synthetic b:Lcom/sm/sdk/h;


# direct methods
.method constructor <init>(Lcom/sm/sdk/c;Lcom/sm/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/sdk/f;->a:Lcom/sm/sdk/c;

    iput-object p2, p0, Lcom/sm/sdk/f;->b:Lcom/sm/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sm/sdk/f;->a:Lcom/sm/sdk/c;

    invoke-static {v0}, Lcom/sm/sdk/c;->a(Lcom/sm/sdk/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/sm/sdk/f;->b:Lcom/sm/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/sdk/f;->b:Lcom/sm/sdk/h;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/sm/sdk/h;->a(I)V

    :cond_0
    return-void
.end method
