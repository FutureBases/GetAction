.class public Lcom/sm/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/sm/sdk/s;

.field private b:Landroid/app/Activity;

.field private c:Lcom/sm/a/f;

.field private d:Lcom/sm/b/f;

.field private e:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sm/a/f;Lcom/sm/b/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sm/b/d;->a:Lcom/sm/sdk/s;

    iput-object v0, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    iput-object v0, p0, Lcom/sm/b/d;->d:Lcom/sm/b/f;

    iput-object v0, p0, Lcom/sm/b/d;->e:Ljava/util/Vector;

    iput-object p1, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    iput-object p3, p0, Lcom/sm/b/d;->d:Lcom/sm/b/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/16 v0, -0x270f

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/sm/b/d;->a()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "result"

    invoke-virtual {p0}, Lcom/sm/b/d;->a()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/sm/b/d;->d:Lcom/sm/b/f;

    invoke-virtual {v1, v0}, Lcom/sm/b/f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/sm/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/b/d;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/sm/sdk/c/f;

    invoke-direct {v1}, Lcom/sm/sdk/c/f;-><init>()V

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sm/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sm/b/g;->a(Landroid/content/Context;)Lcom/sm/b/g;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/sm/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/sm/sdk/c/g;->a:Lcom/sm/sdk/c/g;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sm/sdk/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sm/sdk/c/g;Lcom/sm/sdk/c/e;)V

    invoke-virtual {v1}, Lcom/sm/sdk/c/f;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/sm/sdk/s;->QMP(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sm/sdk/c/f;->a()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/sm/sdk/b/a;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/sm/sdk/s;->QMVFP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "Runner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check download module("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->c()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->c()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v1}, Lcom/sm/a/f;->c()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v5}, Lcom/sm/sdk/s;->ME(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v1}, Lcom/sm/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/sm/sdk/s;->ME(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1
.end method

.method private c()Z
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->c()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->c()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v1}, Lcom/sm/a/f;->c()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v5}, Lcom/sm/sdk/s;->ME(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/sm/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Runner"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download req module("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v5, "Runner"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download req module("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v1}, Lcom/sm/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/sm/sdk/s;->ME(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v0}, Lcom/sm/a/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v1}, Lcom/sm/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sm/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Runner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download req module("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v2}, Lcom/sm/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v2}, Lcom/sm/a/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :goto_2
    return v3

    :cond_4
    const-string v0, "Runner"

    const-string v1, "module not prepared!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private d()Ljava/util/Vector;
    .locals 10

    iget-object v0, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sm/sdk/s;->CMS(Landroid/content/Context;)Lcom/sm/sdk/s;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/d;->a:Lcom/sm/sdk/s;

    iget-object v0, p0, Lcom/sm/b/d;->d:Lcom/sm/b/f;

    iget-object v1, p0, Lcom/sm/b/d;->a:Lcom/sm/sdk/s;

    invoke-virtual {v0, v1}, Lcom/sm/b/f;->a(Lcom/sm/sdk/s;)V

    iget-object v0, p0, Lcom/sm/b/d;->a:Lcom/sm/sdk/s;

    iget-object v1, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    const v2, 0x7f030008

    const v3, 0x7f070023

    const v4, 0x7f070024

    const v5, 0x7f070025

    const v6, 0x7f070026

    const v7, 0x7f070027

    const v8, 0x7f070028

    new-instance v9, Lcom/sm/b/e;

    invoke-direct {v9, p0}, Lcom/sm/b/e;-><init>(Lcom/sm/b/d;)V

    invoke-virtual/range {v0 .. v9}, Lcom/sm/sdk/s;->a(Landroid/app/Activity;IIIIIIILcom/sm/sdk/g;)V

    iget-object v0, p0, Lcom/sm/b/d;->a:Lcom/sm/sdk/s;

    iget-object v1, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v1}, Lcom/sm/a/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/d;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/sm/sdk/s;->QMP(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sm/b/d;->c:Lcom/sm/a/f;

    invoke-virtual {v2}, Lcom/sm/a/f;->b()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sm/sdk/s;->a(Ljava/lang/String;Ljava/util/Hashtable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sm/b/d;->a:Lcom/sm/sdk/s;

    invoke-virtual {v0}, Lcom/sm/sdk/s;->d()Ljava/util/Vector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Runner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run script fail,return value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/sm/b/d;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sm/b/d;->a(I)V

    invoke-direct {p0}, Lcom/sm/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sm/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sm/b/d;->d()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/d;->e:Ljava/util/Vector;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sm/b/d;->e:Ljava/util/Vector;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sm/b/d;->a(I)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sm/b/d;->d()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/b/d;->e:Ljava/util/Vector;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sm/b/d;->a(I)V

    goto :goto_1
.end method
