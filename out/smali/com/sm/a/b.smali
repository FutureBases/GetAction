.class public Lcom/sm/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/sm/a/a;

.field private g:Lcom/sm/a/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/sm/a/b;->a:J

    iput-object v0, p0, Lcom/sm/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sm/a/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sm/a/b;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/sm/a/b;->e:J

    iput-object v0, p0, Lcom/sm/a/b;->f:Lcom/sm/a/a;

    iput-object v0, p0, Lcom/sm/a/b;->g:Lcom/sm/a/g;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&apos;"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&nbsp;"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&copy;"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&reg;"

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/sm/a/b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/sm/a/b;->a:J

    return-void
.end method

.method public a(Lcom/sm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/b;->f:Lcom/sm/a/a;

    return-void
.end method

.method public a(Lcom/sm/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/b;->g:Lcom/sm/a/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/sm/a/b;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/sm/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/b;->f:Lcom/sm/a/a;

    return-object v0
.end method

.method public e()Lcom/sm/a/g;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/b;->g:Lcom/sm/a/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sm/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
