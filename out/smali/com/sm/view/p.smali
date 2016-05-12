.class Lcom/sm/view/p;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/sm/view/ListView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sm/view/ListView;)V
    .locals 1

    iput-object p1, p0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/view/p;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sm/view/ListView;Lcom/sm/view/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/p;-><init>(Lcom/sm/view/ListView;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/view/p;)I
    .locals 2

    iget v0, p0, Lcom/sm/view/p;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sm/view/p;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/sm/view/p;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/sm/view/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sm/view/p;->b:I

    new-instance v0, Lcom/sm/view/q;

    iget-object v1, p0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->g(Lcom/sm/view/ListView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/sm/view/p;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->h(Lcom/sm/view/ListView;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/sm/view/q;-><init>(Lcom/sm/view/p;JI)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sm/view/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
