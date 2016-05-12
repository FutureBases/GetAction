.class Lcom/sm/view/i;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/sm/view/ListView;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/sm/view/ListView;)V
    .locals 1

    iput-object p1, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sm/view/i;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sm/view/i;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sm/view/ListView;Lcom/sm/view/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/i;-><init>(Lcom/sm/view/ListView;)V

    return-void
.end method

.method private a(Lcom/sm/a/b;Ljava/lang/String;Lcom/sm/view/d;)V
    .locals 6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    const v1, 0x7f050011

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sm/sdk/b/a;->a(Ljava/io/File;)Z

    new-instance v2, Lcom/sm/sdk/c/a/a;

    iget-object v0, p3, Lcom/sm/view/d;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/sm/view/d;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v5, v1}, Lcom/sm/sdk/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sm/view/l;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sm/view/l;-><init>(Lcom/sm/view/i;Lcom/sm/sdk/c/a/a;Lcom/sm/a/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sm/view/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sm/view/i;Lcom/sm/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/i;->b(Lcom/sm/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/view/i;Lcom/sm/a/b;Ljava/lang/String;Lcom/sm/view/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sm/view/i;->a(Lcom/sm/a/b;Ljava/lang/String;Lcom/sm/view/d;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/view/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    const v1, 0x7f050010

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/view/TextProgressBar;->a()V

    iget-object v0, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0, p1}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/sm/a/b;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/a/a;->b()Lcom/sm/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/a/a;->b()Lcom/sm/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/a/f;->b()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "SERVER_PAGEURL"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/sm/App;->f()Lcom/sm/view/af;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sm/a/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sm/view/af;->b(Ljava/lang/String;)Lcom/sm/view/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/sm/view/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sm/view/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/sm/view/i;->a(Lcom/sm/a/b;Ljava/lang/String;Lcom/sm/view/d;)V

    const-string v0, "ListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url parser from cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/sm/view/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/sm/b/d;

    iget-object v2, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sm/a/a;->b()Lcom/sm/a/f;

    move-result-object v3

    new-instance v4, Lcom/sm/view/k;

    invoke-direct {v4, p0, p1, v0}, Lcom/sm/view/k;-><init>(Lcom/sm/view/i;Lcom/sm/a/b;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/sm/b/d;-><init>(Landroid/app/Activity;Lcom/sm/a/f;Lcom/sm/b/f;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sm/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/sm/view/d;

    invoke-virtual {p1}, Lcom/sm/a/b;->d()Lcom/sm/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sm/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sm/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/sm/view/i;->a(Lcom/sm/a/b;Ljava/lang/String;Lcom/sm/view/d;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/sm/view/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sm/a/b;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v0}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Lcom/sm/view/TextProgressBar;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sm/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sm/sdk/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-virtual {v3}, Lcom/sm/view/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->b(Lcom/sm/view/ListView;)Lcom/sm/view/TextProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sm/view/TextProgressBar;->a()V

    iget-object v1, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v1, v0, p1}, Lcom/sm/view/ListView;->a(Lcom/sm/view/ListView;Ljava/lang/String;Lcom/sm/a/b;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    invoke-static {v1}, Lcom/sm/view/ListView;->f(Lcom/sm/view/ListView;)Lcom/sm/a/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sm/a/b;->e()Lcom/sm/a/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sm/b/h;->a(ILcom/sm/a/g;Lcom/sm/a/g;)Lcom/sm/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sm/b/d;

    iget-object v2, p0, Lcom/sm/view/i;->a:Lcom/sm/view/ListView;

    new-instance v3, Lcom/sm/view/j;

    invoke-direct {v3, p0, p1}, Lcom/sm/view/j;-><init>(Lcom/sm/view/i;Lcom/sm/a/b;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sm/b/d;-><init>(Landroid/app/Activity;Lcom/sm/a/f;Lcom/sm/b/f;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sm/view/i;->b(Lcom/sm/a/b;)V

    goto/16 :goto_0
.end method
