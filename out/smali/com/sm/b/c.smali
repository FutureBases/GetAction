.class public Lcom/sm/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sm/a/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    iput-object v0, p0, Lcom/sm/b/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sm/b/c;->c:Ljava/util/Map;

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sm/b/g;->a(Landroid/content/Context;)Lcom/sm/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/b/g;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/c;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "global"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    :try_start_2
    const-string v2, "smtmLoginUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sm/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "smtmLoginUrl"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :cond_0
    :goto_0
    :try_start_3
    const-string v2, "smtmUpdateUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sm/b/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "smtmUpdateUrl"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :cond_1
    :goto_1
    :try_start_4
    const-string v2, "smtmListUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sm/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "smtmListUrl"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :cond_2
    :goto_2
    :try_start_5
    const-string v2, "smtmModuleUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sm/b/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "smtmModuleUrl"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_3
    :goto_3
    :try_start_6
    const-string v2, "smtmImageUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sm/b/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "smtmImageUrl"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :cond_4
    :goto_4
    :try_start_7
    const-string v2, "smtmProductId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/sm/b/a;->a(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    :goto_5
    :try_start_8
    const-string v2, "smtmScan"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sm/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "smtmScan"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_6
    :try_start_9
    const-string v2, "smtmReg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sm/b/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/sm/App;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "smtmReg"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_7
    :goto_7
    :try_start_a
    const-string v1, "update"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/h;->a(Lorg/json/JSONObject;)Lcom/sm/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_8
    :try_start_b
    const-string v1, "item"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/c;->a(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sm/b/a;->a(Ljava/util/Vector;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_8
    :goto_9
    const/4 v1, 0x0

    :try_start_c
    const-string v2, "service"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/a/g;->a(Lorg/json/JSONObject;)Lcom/sm/a/g;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    :goto_a
    :try_start_d
    invoke-static {v0}, Lcom/sm/App;->a(Lcom/sm/a/g;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_5

    :catch_8
    move-exception v2

    goto/16 :goto_4

    :catch_9
    move-exception v2

    goto/16 :goto_3

    :catch_a
    move-exception v2

    goto/16 :goto_2

    :catch_b
    move-exception v2

    goto/16 :goto_1

    :catch_c
    move-exception v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    new-instance v0, Lcom/sm/sdk/c/f;

    invoke-direct {v0}, Lcom/sm/sdk/c/f;-><init>()V

    iget-object v1, p0, Lcom/sm/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sm/b/c;->c:Ljava/util/Map;

    sget-object v3, Lcom/sm/sdk/c/g;->a:Lcom/sm/sdk/c/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sm/sdk/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sm/sdk/c/g;Lcom/sm/sdk/c/e;)V

    invoke-virtual {v0}, Lcom/sm/sdk/c/f;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sm/sdk/c/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/sdk/c/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sm/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const-string v0, "Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()I
    .locals 4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    if-nez v3, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    invoke-virtual {v3}, Lcom/sm/a/h;->a()I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    invoke-virtual {v0}, Lcom/sm/a/h;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    invoke-virtual {v0}, Lcom/sm/a/h;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    invoke-virtual {v0}, Lcom/sm/a/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/sm/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sm/b/c;->a:Lcom/sm/a/h;

    invoke-virtual {v0}, Lcom/sm/a/h;->c()Lcom/sm/a/a;

    move-result-object v0

    goto :goto_0
.end method
