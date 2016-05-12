.class Lcom/sm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/h;


# instance fields
.field final synthetic a:Lcom/sm/b/c;

.field final synthetic b:Lcom/sm/c;


# direct methods
.method constructor <init>(Lcom/sm/c;Lcom/sm/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/d;->b:Lcom/sm/c;

    iput-object p2, p0, Lcom/sm/d;->a:Lcom/sm/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sm/d;->b:Lcom/sm/c;

    iget-object v0, v0, Lcom/sm/c;->a:Lcom/sm/Loading;

    iget-object v1, p0, Lcom/sm/d;->a:Lcom/sm/b/c;

    invoke-virtual {v1}, Lcom/sm/b/c;->d()Lcom/sm/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sm/Loading;->a(Lcom/sm/Loading;Lcom/sm/a/a;)V

    :cond_0
    return-void
.end method
