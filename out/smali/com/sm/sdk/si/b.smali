.class public Lcom/sm/sdk/si/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sm/sdk/si/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sm/sdk/si/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sm/sdk/si/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sm/sdk/si/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sm/sdk/si/b;->a:Lcom/sm/sdk/si/a;

    iput-object p2, p0, Lcom/sm/sdk/si/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/sdk/si/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/sdk/si/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/sdk/si/b;->c:Ljava/lang/String;

    return-object v0
.end method
