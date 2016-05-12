.class public Lcom/sm/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Vector;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Lcom/sm/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sm/b/b;->a:Z

    iput-object v1, p0, Lcom/sm/b/b;->b:Ljava/util/Vector;

    iput-object v1, p0, Lcom/sm/b/b;->c:Ljava/util/Vector;

    iput-object v1, p0, Lcom/sm/b/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/sm/b/b;->e:Ljava/util/Map;

    iput-object v1, p0, Lcom/sm/b/b;->f:Lcom/sm/a/g;

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sm/b/g;->a(Landroid/content/Context;)Lcom/sm/b/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/sm/b/g;->a(JI)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    new-instance v0, Lcom/sm/sdk/c/f;

    invoke-direct {v0}, Lcom/sm/sdk/c/f;-><init>()V

    iget-object v1, p0, Lcom/sm/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sm/b/b;->e:Ljava/util/Map;

    sget-object v3, Lcom/sm/sdk/c/g;->a:Lcom/sm/sdk/c/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sm/sdk/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sm/sdk/c/g;Lcom/sm/sdk/c/e;)V

    invoke-virtual {v0}, Lcom/sm/sdk/c/f;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sm/sdk/c/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/sdk/c/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sm/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "poster"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/d;->a(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lcom/sm/b/b;->c:Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    const-string v1, "res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/e;->a(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lcom/sm/b/b;->b:Ljava/util/Vector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    const-string v1, "endflag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sm/b/b;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    const-string v1, "service"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/a/g;->a(Lorg/json/JSONObject;)Lcom/sm/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/b;->f:Lcom/sm/a/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/sm/b/b;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public c()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/sm/b/b;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public d()Lcom/sm/a/g;
    .locals 1

    iget-object v0, p0, Lcom/sm/b/b;->f:Lcom/sm/a/g;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/b/b;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sm/b/b;->c:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/b/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
