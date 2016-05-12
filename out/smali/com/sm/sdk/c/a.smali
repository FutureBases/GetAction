.class public Lcom/sm/sdk/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/sm/sdk/a/d;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sm/sdk/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sm/sdk/c/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sm/sdk/c/a;->b:Lcom/sm/sdk/a/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/sdk/c/a;->c:I

    iput-object p1, p0, Lcom/sm/sdk/c/a;->b:Lcom/sm/sdk/a/d;

    return-void
.end method

.method static synthetic a(Lcom/sm/sdk/c/a;)I
    .locals 2

    iget v0, p0, Lcom/sm/sdk/c/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sm/sdk/c/a;->c:I

    return v0
.end method

.method static synthetic a(Lcom/sm/sdk/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/sdk/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sm/sdk/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/sdk/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sm/sdk/c/d;->a(Lcom/sm/sdk/c/d;Z)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sm/sdk/c/a;)Lcom/sm/sdk/a/d;
    .locals 1

    iget-object v0, p0, Lcom/sm/sdk/c/a;->b:Lcom/sm/sdk/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/sm/sdk/c/a;)I
    .locals 2

    iget v0, p0, Lcom/sm/sdk/c/a;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sm/sdk/c/a;->c:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sm/sdk/c/c;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/sm/sdk/c/a;->c:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sm/sdk/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sm/sdk/c/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sm/sdk/c/d;

    invoke-direct {v0, p0, v3, v3}, Lcom/sm/sdk/c/d;-><init>(Lcom/sm/sdk/c/a;ZI)V

    iget-object v1, p0, Lcom/sm/sdk/c/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sm/sdk/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sm/sdk/c/b;-><init>(Lcom/sm/sdk/c/a;Ljava/lang/String;Lcom/sm/sdk/c/c;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sm/sdk/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sm/sdk/c/d;->a(Lcom/sm/sdk/c/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sm/sdk/c/d;->b(Lcom/sm/sdk/c/d;)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-static {v0, v3}, Lcom/sm/sdk/c/d;->a(Lcom/sm/sdk/c/d;Z)Z

    invoke-static {v0}, Lcom/sm/sdk/c/d;->c(Lcom/sm/sdk/c/d;)I

    new-instance v0, Lcom/sm/sdk/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sm/sdk/c/b;-><init>(Lcom/sm/sdk/c/a;Ljava/lang/String;Lcom/sm/sdk/c/c;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sm/sdk/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
