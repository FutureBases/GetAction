.class Lcom/sm/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/c/c;


# instance fields
.field final synthetic a:Lcom/sm/view/a;


# direct methods
.method constructor <init>(Lcom/sm/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/view/b;->a:Lcom/sm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sm/view/b;->a:Lcom/sm/view/a;

    invoke-virtual {v0}, Lcom/sm/view/a;->notifyDataSetChanged()V

    return-void
.end method
