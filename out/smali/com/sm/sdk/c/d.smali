.class Lcom/sm/sdk/c/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/sm/sdk/c/a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sm/sdk/c/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sm/sdk/c/d;->a:Lcom/sm/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/sm/sdk/c/d;->b:Z

    iput p3, p0, Lcom/sm/sdk/c/d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/sm/sdk/c/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/sdk/c/d;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sm/sdk/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sm/sdk/c/d;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sm/sdk/c/d;)I
    .locals 1

    iget v0, p0, Lcom/sm/sdk/c/d;->c:I

    return v0
.end method

.method static synthetic c(Lcom/sm/sdk/c/d;)I
    .locals 2

    iget v0, p0, Lcom/sm/sdk/c/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sm/sdk/c/d;->c:I

    return v0
.end method
