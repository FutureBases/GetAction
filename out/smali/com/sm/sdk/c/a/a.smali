.class public Lcom/sm/sdk/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sm/sdk/c/a/c;

.field private b:Lcom/sm/sdk/c/a/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/net/URL;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;

.field private l:[Lcom/sm/sdk/c/a/d;

.field private m:I

.field private n:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sm/sdk/c/a/c;

    invoke-direct {v0}, Lcom/sm/sdk/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/sm/sdk/c/a/a;->a:Lcom/sm/sdk/c/a/c;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->d:Ljava/net/URL;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->g:Ljava/lang/String;

    iput v2, p0, Lcom/sm/sdk/c/a/a;->h:I

    iput v2, p0, Lcom/sm/sdk/c/a/a;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sm/sdk/c/a/a;->j:I

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sm/sdk/c/a/a;->m:I

    iput-object v1, p0, Lcom/sm/sdk/c/a/a;->n:[I

    iput-object p1, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sm/sdk/c/a/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->a:Lcom/sm/sdk/c/a/c;

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/sm/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    return-void
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "length"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sm/sdk/c/a/a;->h:I

    return v0
.end method

.method public a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "content-disposition"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".*filename=(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected declared-synchronized a(II)V
    .locals 4

    monitor-enter p0

    if-ltz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->n:[I

    aget v0, v0, p1

    sub-int v0, p2, v0

    const v1, 0x19000

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->a:Lcom/sm/sdk/c/a/c;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/sm/sdk/c/a/c;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->n:[I

    aput p2, v0, p1

    :cond_0
    invoke-direct {p0}, Lcom/sm/sdk/c/a/a;->f()I

    move-result v0

    iput v0, p0, Lcom/sm/sdk/c/a/a;->i:I

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    iget v1, p0, Lcom/sm/sdk/c/a/a;->i:I

    invoke-interface {v0, v1}, Lcom/sm/sdk/c/a/b;->a(I)V

    int-to-long v0, p2

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/sm/sdk/c/a/d;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread onDownloadThreadComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update,len["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],downloadsize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sm/sdk/c/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    invoke-interface {v0, p1, p2}, Lcom/sm/sdk/c/a/b;->a(II)V

    :cond_1
    iget v0, p0, Lcom/sm/sdk/c/a/a;->i:I

    iget v1, p0, Lcom/sm/sdk/c/a/a;->h:I

    if-lt v0, v1, :cond_2

    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread onDownloadComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update,len["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],downloadsize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sm/sdk/c/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    invoke-interface {v0}, Lcom/sm/sdk/c/a/b;->a()V

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->a:Lcom/sm/sdk/c/a/c;

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sm/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    invoke-interface {v0, p1, p2}, Lcom/sm/sdk/c/a/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/sm/sdk/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sm/sdk/c/a/a;->d:Ljava/net/URL;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    const-string v3, "zh-CN"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/sm/sdk/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/sm/sdk/c/a/a;->h:I

    invoke-virtual {p0, v0}, Lcom/sm/sdk/c/a/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/sdk/c/a/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/sm/sdk/c/a/a;->h:I

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/sm/sdk/c/a/a;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget v0, p0, Lcom/sm/sdk/c/a/a;->m:I

    new-array v0, v0, [Lcom/sm/sdk/c/a/d;

    iput-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    iget v0, p0, Lcom/sm/sdk/c/a/a;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sm/sdk/c/a/a;->n:[I

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v2, v2

    if-ne v0, v2, :cond_5

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "length"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iget v3, p0, Lcom/sm/sdk/c/a/a;->i:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sm/sdk/c/a/a;->i:I

    :cond_4
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "url"

    iget-object v4, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "name"

    iget-object v4, p0, Lcom/sm/sdk/c/a/a;->g:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "threadid"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "filesize"

    iget v4, p0, Lcom/sm/sdk/c/a/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "path"

    iget-object v4, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->a:Lcom/sm/sdk/c/a/c;

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/sm/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    iget-object v4, p0, Lcom/sm/sdk/c/a/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    iget-object v4, p0, Lcom/sm/sdk/c/a/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "threadid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "length"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "filesize"

    iget v4, p0, Lcom/sm/sdk/c/a/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    iget-object v4, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->a:Lcom/sm/sdk/c/a/c;

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/sm/sdk/c/a/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/sdk/c/a/a;->i:I

    :cond_7
    iget v0, p0, Lcom/sm/sdk/c/a/a;->h:I

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v2, v2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/sm/sdk/c/a/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Downloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sm/sdk/c/a/d;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sm/sdk/c/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public e()Z
    .locals 11

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v0, v0

    if-ge v8, v0, :cond_3

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget v6, p0, Lcom/sm/sdk/c/a/a;->j:I

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_0

    iget v0, p0, Lcom/sm/sdk/c/a/a;->h:I

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/sm/sdk/c/a/a;->j:I

    mul-int/2addr v1, v2

    sub-int v6, v0, v1

    :cond_0
    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v7, v6, :cond_1

    iget v0, p0, Lcom/sm/sdk/c/a/a;->i:I

    iget v1, p0, Lcom/sm/sdk/c/a/a;->h:I

    if-ge v0, v1, :cond_1

    iget-object v10, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    new-instance v0, Lcom/sm/sdk/c/a/d;

    iget-object v2, p0, Lcom/sm/sdk/c/a/a;->d:Ljava/net/URL;

    iget-object v3, p0, Lcom/sm/sdk/c/a/a;->e:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/sm/sdk/c/a/a;->f:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sm/sdk/c/a/a;->j:I

    mul-int/2addr v1, v8

    add-int v5, v1, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/sm/sdk/c/a/d;-><init>(Lcom/sm/sdk/c/a/a;Ljava/net/URL;Ljava/lang/String;Ljava/io/File;IIII)V

    aput-object v0, v10, v8

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    aget-object v0, v0, v8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sm/sdk/c/a/d;->setPriority(I)V

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/sm/sdk/c/a/d;->start()V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->l:[Lcom/sm/sdk/c/a/d;

    const/4 v1, 0x0

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sm/sdk/c/a/a;->b:Lcom/sm/sdk/c/a/b;

    invoke-interface {v0}, Lcom/sm/sdk/c/a/b;->a()V

    :cond_2
    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move v7, v9

    goto/16 :goto_1
.end method
