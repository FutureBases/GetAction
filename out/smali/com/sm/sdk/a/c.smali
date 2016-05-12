.class public Lcom/sm/sdk/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sm/sdk/a/d;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/sm/sdk/a/d;->b:Lcom/sm/sdk/a/d;

    if-ne p0, v1, :cond_2

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    const/16 v3, 0x46

    const/16 v4, 0x34

    invoke-static {v1, v2, v3, v4}, Lcom/sm/sdk/a/b;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/sm/sdk/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sm/sdk/a/d;->c:Lcom/sm/sdk/a/d;

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/sm/App;->a()Lcom/sm/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sm/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/sm/sdk/a/b;->a(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sm/sdk/a/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/sm/sdk/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
