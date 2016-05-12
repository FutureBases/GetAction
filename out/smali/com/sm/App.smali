.class public Lcom/sm/App;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/sm/App;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Lcom/sm/b/a;

.field private static d:Ljava/lang/String;

.field private static e:Lcom/sm/a/g;

.field private static f:Lcom/sm/view/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/sm/App;->a:Lcom/sm/App;

    sput-object v1, Lcom/sm/App;->b:Landroid/content/SharedPreferences;

    sput-object v1, Lcom/sm/App;->c:Lcom/sm/b/a;

    const-string v0, ""

    sput-object v0, Lcom/sm/App;->d:Ljava/lang/String;

    sput-object v1, Lcom/sm/App;->e:Lcom/sm/a/g;

    sput-object v1, Lcom/sm/App;->f:Lcom/sm/view/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/sm/App;
    .locals 1

    sget-object v0, Lcom/sm/App;->a:Lcom/sm/App;

    return-object v0
.end method

.method public static a(Lcom/sm/a/g;)V
    .locals 0

    sput-object p0, Lcom/sm/App;->e:Lcom/sm/a/g;

    return-void
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/sm/App;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static c()Lcom/sm/b/a;
    .locals 1

    sget-object v0, Lcom/sm/App;->c:Lcom/sm/b/a;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sm/App;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/sm/a/g;
    .locals 1

    sget-object v0, Lcom/sm/App;->e:Lcom/sm/a/g;

    return-object v0
.end method

.method public static f()Lcom/sm/view/af;
    .locals 1

    sget-object v0, Lcom/sm/App;->f:Lcom/sm/view/af;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/sm/App;->a:Lcom/sm/App;

    sget-object v0, Lcom/sm/App;->a:Lcom/sm/App;

    invoke-virtual {v0}, Lcom/sm/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sm/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sm/App;->b:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/sm/view/af;

    invoke-direct {v0}, Lcom/sm/view/af;-><init>()V

    sput-object v0, Lcom/sm/App;->f:Lcom/sm/view/af;

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sm/App;->d:Ljava/lang/String;

    sget-object v0, Lcom/sm/App;->f:Lcom/sm/view/af;

    invoke-virtual {v0}, Lcom/sm/view/af;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/sm/b/a;->a(Landroid/content/Context;)Lcom/sm/b/a;

    move-result-object v0

    sput-object v0, Lcom/sm/App;->c:Lcom/sm/b/a;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
