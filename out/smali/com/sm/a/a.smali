.class public Lcom/sm/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sm/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sm/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sm/a/a;->b:Lcom/sm/a/f;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sm/a/a;
    .locals 2

    new-instance v0, Lcom/sm/a/a;

    invoke-direct {v0}, Lcom/sm/a/a;-><init>()V

    :try_start_0
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sm/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :try_start_2
    const-string v1, "run"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/f;->a(Lorg/json/JSONObject;)Lcom/sm/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/a/a;->a(Lcom/sm/a/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sm/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/a;->b:Lcom/sm/a/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/sm/a/f;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/a;->b:Lcom/sm/a/f;

    return-object v0
.end method
