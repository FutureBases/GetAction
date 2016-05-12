.class Lcom/sm/sdk/c/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/sm/sdk/c/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/sm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/sm/sdk/c/a;Ljava/lang/String;Lcom/sm/sdk/c/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/sm/sdk/c/b;->a:Lcom/sm/sdk/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/sm/sdk/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sm/sdk/c/b;->c:Lcom/sm/sdk/c/c;

    iput-object p2, p0, Lcom/sm/sdk/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sm/sdk/c/b;->c:Lcom/sm/sdk/c/c;

    invoke-static {p1}, Lcom/sm/sdk/c/a;->a(Lcom/sm/sdk/c/a;)I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sm/sdk/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sm/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sm/sdk/c/b;->a:Lcom/sm/sdk/c/a;

    invoke-static {v1}, Lcom/sm/sdk/c/a;->b(Lcom/sm/sdk/c/a;)Lcom/sm/sdk/a/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sm/sdk/a/c;->a(Lcom/sm/sdk/a/d;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sm/sdk/c/b;->a:Lcom/sm/sdk/c/a;

    invoke-static {v0}, Lcom/sm/sdk/c/a;->c(Lcom/sm/sdk/c/a;)I

    iget-object v0, p0, Lcom/sm/sdk/c/b;->a:Lcom/sm/sdk/c/a;

    iget-object v1, p0, Lcom/sm/sdk/c/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sm/sdk/c/a;->a(Lcom/sm/sdk/c/a;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sm/sdk/c/b;->c:Lcom/sm/sdk/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/sdk/c/b;->c:Lcom/sm/sdk/c/c;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/sm/sdk/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
