.class Lcom/sm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/h;


# instance fields
.field final synthetic a:Lcom/sm/Loading;


# direct methods
.method constructor <init>(Lcom/sm/Loading;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/g;->a:Lcom/sm/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sm/g;->a:Lcom/sm/Loading;

    invoke-static {v0}, Lcom/sm/Loading;->a(Lcom/sm/Loading;)V

    :cond_0
    return-void
.end method
