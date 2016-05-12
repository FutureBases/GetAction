.class Lcom/sm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/h;


# instance fields
.field final synthetic a:Lcom/sm/Main;


# direct methods
.method constructor <init>(Lcom/sm/Main;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/i;->a:Lcom/sm/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sm/i;->a:Lcom/sm/Main;

    invoke-virtual {v0}, Lcom/sm/Main;->finish()V

    :cond_0
    return-void
.end method
