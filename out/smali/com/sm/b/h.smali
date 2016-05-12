.class public Lcom/sm/b/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/sm/a/g;Lcom/sm/a/g;)Lcom/sm/a/f;
    .locals 3

    invoke-static {}, Lcom/sm/App;->e()Lcom/sm/a/g;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sm/a/g;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/sm/a/g;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sm/a/g;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sm/a/g;->b()Lcom/sm/a/f;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
