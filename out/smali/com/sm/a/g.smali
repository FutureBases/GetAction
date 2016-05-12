.class public Lcom/sm/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Lcom/sm/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/a/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sm/a/g;->b:Lcom/sm/a/f;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sm/a/g;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lcom/sm/a/g;

    invoke-direct {v0}, Lcom/sm/a/g;-><init>()V

    :try_start_0
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/sm/a/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "run"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/f;->a(Lorg/json/JSONObject;)Lcom/sm/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sm/a/g;->a(Lcom/sm/a/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sm/a/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/sm/a/g;->a:I

    return-void
.end method

.method public a(Lcom/sm/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/g;->b:Lcom/sm/a/f;

    return-void
.end method

.method public b()Lcom/sm/a/f;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/g;->b:Lcom/sm/a/f;

    return-object v0
.end method
