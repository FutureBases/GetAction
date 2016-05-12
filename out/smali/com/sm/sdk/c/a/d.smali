.class public Lcom/sm/sdk/c/a/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/net/URL;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/sm/sdk/c/a/a;


# direct methods
.method public constructor <init>(Lcom/sm/sdk/c/a/a;Ljava/net/URL;Ljava/lang/String;Ljava/io/File;IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sm/sdk/c/a/d;->f:I

    iput-boolean v1, p0, Lcom/sm/sdk/c/a/d;->h:Z

    iput-boolean v1, p0, Lcom/sm/sdk/c/a/d;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sm/sdk/c/a/d;->j:Lcom/sm/sdk/c/a/a;

    iput-object p2, p0, Lcom/sm/sdk/c/a/d;->b:Ljava/net/URL;

    iput-object p4, p0, Lcom/sm/sdk/c/a/d;->a:Ljava/io/File;

    iput p5, p0, Lcom/sm/sdk/c/a/d;->d:I

    iput p6, p0, Lcom/sm/sdk/c/a/d;->e:I

    iput-object p1, p0, Lcom/sm/sdk/c/a/d;->j:Lcom/sm/sdk/c/a/a;

    iput p8, p0, Lcom/sm/sdk/c/a/d;->f:I

    iput p7, p0, Lcom/sm/sdk/c/a/d;->g:I

    iput-object p3, p0, Lcom/sm/sdk/c/a/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/sdk/c/a/d;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sm/sdk/c/a/d;->i:Z

    return-void
.end method

.method public c()J
    .locals 2

    iget v0, p0, Lcom/sm/sdk/c/a/d;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public run()V
    .locals 8

    const/4 v7, -0x1

    iget v0, p0, Lcom/sm/sdk/c/a/d;->g:I

    iget v1, p0, Lcom/sm/sdk/c/a/d;->e:I

    if-ge v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sm/sdk/c/a/d;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    const-string v2, "zh-CN"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/sm/sdk/c/a/d;->d:I

    iget v2, p0, Lcom/sm/sdk/c/a/d;->d:I

    iget v3, p0, Lcom/sm/sdk/c/a/d;->e:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sm/sdk/c/a/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sm/sdk/c/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "Cookie"

    iget-object v4, p0, Lcom/sm/sdk/c/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x2800

    new-array v3, v3, [B

    const-string v4, "DownloaderThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sm/sdk/c/a/d;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " start download from position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",endPos "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/sm/sdk/c/a/d;->a:Ljava/io/File;

    const-string v5, "rwd"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    const/4 v1, 0x0

    array-length v4, v3

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v7, :cond_1

    iget-boolean v4, p0, Lcom/sm/sdk/c/a/d;->i:Z

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "DownloaderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sm/sdk/c/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sm/sdk/c/a/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] download finish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sm/sdk/c/a/d;->h:Z

    return-void

    :cond_3
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v4, p0, Lcom/sm/sdk/c/a/d;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/sm/sdk/c/a/d;->g:I

    iget-object v1, p0, Lcom/sm/sdk/c/a/d;->j:Lcom/sm/sdk/c/a/a;

    iget v4, p0, Lcom/sm/sdk/c/a/d;->f:I

    iget v5, p0, Lcom/sm/sdk/c/a/d;->g:I

    invoke-virtual {v1, v4, v5}, Lcom/sm/sdk/c/a/a;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v7, p0, Lcom/sm/sdk/c/a/d;->g:I

    iget-object v1, p0, Lcom/sm/sdk/c/a/d;->j:Lcom/sm/sdk/c/a/a;

    iget v2, p0, Lcom/sm/sdk/c/a/d;->f:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sm/sdk/c/a/a;->a(ILjava/lang/String;)V

    const-string v1, "DownloaderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sm/sdk/c/a/d;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
