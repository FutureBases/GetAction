.class public final Lcom/sm/sdk/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/sm/sdk/d/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sm/sdk/d/a;->a:Lcom/sm/sdk/d/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sm/sdk/d/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sm/sdk/d/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/sm/sdk/d/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sm/sdk/d/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/sm/sdk/d/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sm/sdk/d/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sm/sdk/d/a;
    .locals 1

    sget-object v0, Lcom/sm/sdk/d/a;->a:Lcom/sm/sdk/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sm/sdk/d/a;

    invoke-direct {v0, p0}, Lcom/sm/sdk/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sm/sdk/d/a;->a:Lcom/sm/sdk/d/a;

    :cond_0
    sget-object v0, Lcom/sm/sdk/d/a;->a:Lcom/sm/sdk/d/a;

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CrashHandler"

    const-string v1, "uncaughtException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    new-instance v0, Lcom/sm/sdk/d/b;

    invoke-direct {v0, p0}, Lcom/sm/sdk/d/b;-><init>(Lcom/sm/sdk/d/a;)V

    invoke-virtual {v0}, Lcom/sm/sdk/d/b;->start()V

    return-void
.end method
