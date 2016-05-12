.class public Lcom/sm/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/sm/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sm/a/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/a/h;->b:I

    iput-object v1, p0, Lcom/sm/a/h;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sm/a/h;->d:Lcom/sm/a/a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sm/a/h;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/sm/a/h;

    invoke-direct {v0}, Lcom/sm/a/h;-><init>()V

    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/a/h;->a(Ljava/lang/String;)V

    const-string v1, "flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sm/a/h;->a(I)V

    const-string v1, "info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/a/h;->b(Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/a;->a(Lorg/json/JSONObject;)Lcom/sm/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/a/h;->a(Lcom/sm/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sm/a/h;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/sm/a/h;->b:I

    return-void
.end method

.method public a(Lcom/sm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/h;->d:Lcom/sm/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/sm/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/h;->d:Lcom/sm/a/a;

    return-object v0
.end method
