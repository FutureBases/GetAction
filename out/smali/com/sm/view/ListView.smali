.class public Lcom/sm/view/ListView;
.super Landroid/app/ListActivity;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/sm/view/a;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/sm/a/g;

.field private f:Lcom/sm/view/ListViewFoot;

.field private g:Lcom/sm/view/ListViewPoster;

.field private h:Lcom/sm/view/p;

.field private i:Lcom/sm/view/i;

.field private j:Lcom/sm/view/TextProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    iput-object v2, p0, Lcom/sm/view/ListView;->a:Lcom/sm/view/a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sm/view/ListView;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sm/view/ListView;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sm/view/ListView;->d:Z

    iput-object v2, p0, Lcom/sm/view/ListView;->e:Lcom/sm/a/g;

    iput-object v2, p0, Lcom/sm/view/ListView;->f:Lcom/sm/view/ListViewFoot;

    iput-object v2, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    new-instance v0, Lcom/sm/view/p;

    invoke-direct {v0, p0, v2}, Lcom/sm/view/p;-><init>(Lcom/sm/view/ListView;Lcom/sm/view/e;)V

    iput-object v0, p0, Lcom/sm/view/ListView;->h:Lcom/sm/view/p;

    new-instance v0, Lcom/sm/view/i;

    invoke-direct {v0, p0, v2}, Lcom/sm/view/i;-><init>(Lcom/sm/view/ListView;Lcom/sm/view/e;)V

    iput-object v0, p0, Lcom/sm/view/ListView;->i:Lcom/sm/view/i;

    iput-object v2, p0, Lcom/sm/view/ListView;->j:Lcom/sm/view/TextProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/sm/view/ListView;Lcom/sm/a/g;)Lcom/sm/a/g;
    .locals 0

    iput-object p1, p0, Lcom/sm/view/ListView;->e:Lcom/sm/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/sm/view/ListView;)Lcom/sm/view/p;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->h:Lcom/sm/view/p;

    return-object v0
.end method

.method static synthetic a(Lcom/sm/view/ListView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/ListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/view/ListView;Ljava/lang/String;Lcom/sm/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sm/view/ListView;->a(Ljava/lang/String;Lcom/sm/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sm/view/ListView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sm/a/b;)V
    .locals 3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "audio/*"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sm/view/ListView;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "video/*"

    goto :goto_0

    :cond_3
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v0, "image/*"

    goto :goto_0

    :cond_5
    const-string v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "application/vnd.android.package-archive"

    goto :goto_0

    :cond_6
    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sm/reader/ReaderActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "bookname"

    invoke-virtual {p2}, Lcom/sm/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookpath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sm/view/ListView;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string v0, "*/*"

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sm/view/ListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sm/view/ListView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->j:Lcom/sm/view/TextProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewPoster;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    return-object v0
.end method

.method static synthetic d(Lcom/sm/view/ListView;)Lcom/sm/view/i;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->i:Lcom/sm/view/i;

    return-object v0
.end method

.method static synthetic e(Lcom/sm/view/ListView;)Lcom/sm/view/a;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->a:Lcom/sm/view/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sm/view/ListView;)Lcom/sm/a/g;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->e:Lcom/sm/a/g;

    return-object v0
.end method

.method static synthetic g(Lcom/sm/view/ListView;)J
    .locals 2

    iget-wide v0, p0, Lcom/sm/view/ListView;->c:J

    return-wide v0
.end method

.method static synthetic h(Lcom/sm/view/ListView;)I
    .locals 1

    iget v0, p0, Lcom/sm/view/ListView;->b:I

    return v0
.end method

.method static synthetic i(Lcom/sm/view/ListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sm/view/ListView;->d:Z

    return v0
.end method

.method static synthetic j(Lcom/sm/view/ListView;)Lcom/sm/view/ListViewFoot;
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->f:Lcom/sm/view/ListViewFoot;

    return-object v0
.end method

.method static synthetic k(Lcom/sm/view/ListView;)I
    .locals 2

    iget v0, p0, Lcom/sm/view/ListView;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sm/view/ListView;->b:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/sm/view/ListView;->setContentView(I)V

    new-instance v0, Lcom/sm/view/ListViewFoot;

    invoke-direct {v0, p0}, Lcom/sm/view/ListViewFoot;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sm/view/ListView;->f:Lcom/sm/view/ListViewFoot;

    invoke-virtual {p0}, Lcom/sm/view/ListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/view/ListView;->f:Lcom/sm/view/ListViewFoot;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sm/view/ListView;->f:Lcom/sm/view/ListViewFoot;

    new-instance v1, Lcom/sm/view/e;

    invoke-direct {v1, p0}, Lcom/sm/view/e;-><init>(Lcom/sm/view/ListView;)V

    invoke-virtual {v0, v1}, Lcom/sm/view/ListViewFoot;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sm/view/ListViewPoster;

    invoke-direct {v0, p0}, Lcom/sm/view/ListViewPoster;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    invoke-virtual {p0}, Lcom/sm/view/ListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    invoke-virtual {v0}, Lcom/sm/view/ListViewPoster;->c()V

    iget-object v0, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    new-instance v1, Lcom/sm/view/f;

    invoke-direct {v1, p0}, Lcom/sm/view/f;-><init>(Lcom/sm/view/ListView;)V

    invoke-virtual {v0, v1}, Lcom/sm/view/ListViewPoster;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sm/view/TextProgressBar;

    invoke-direct {v0, p0}, Lcom/sm/view/TextProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sm/view/ListView;->j:Lcom/sm/view/TextProgressBar;

    iget-object v0, p0, Lcom/sm/view/ListView;->j:Lcom/sm/view/TextProgressBar;

    new-instance v1, Lcom/sm/view/g;

    invoke-direct {v1, p0}, Lcom/sm/view/g;-><init>(Lcom/sm/view/ListView;)V

    invoke-virtual {v0, v1}, Lcom/sm/view/TextProgressBar;->setVisibilityChangeCallback(Lcom/sm/view/ae;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sm/view/ListView;->j:Lcom/sm/view/TextProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/sm/view/ListView;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/sm/view/a;

    invoke-direct {v0, p0}, Lcom/sm/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sm/view/ListView;->a:Lcom/sm/view/a;

    iget-object v0, p0, Lcom/sm/view/ListView;->a:Lcom/sm/view/a;

    invoke-virtual {p0, v0}, Lcom/sm/view/ListView;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/sm/view/ListView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "itemid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sm/view/ListView;->c:J

    invoke-virtual {p0}, Lcom/sm/view/ListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/sm/view/ListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/sm/view/h;

    invoke-direct {v1, p0}, Lcom/sm/view/h;-><init>(Lcom/sm/view/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sm/view/ListView;->h:Lcom/sm/view/p;

    invoke-virtual {v0}, Lcom/sm/view/p;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sm/view/ListView;->g:Lcom/sm/view/ListViewPoster;

    invoke-virtual {v0}, Lcom/sm/view/ListViewPoster;->b()V

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sm/view/ListView;->h:Lcom/sm/view/p;

    invoke-virtual {v0}, Lcom/sm/view/p;->a()V

    :cond_0
    return-void
.end method
