.class Lcom/sm/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sm/sdk/g;


# instance fields
.field final synthetic a:Lcom/sm/b/d;


# direct methods
.method constructor <init>(Lcom/sm/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/b/e;->a:Lcom/sm/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sm/b/e;->a:Lcom/sm/b/d;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/sm/b/d;->a(Lcom/sm/b/d;I)V

    return-void
.end method
