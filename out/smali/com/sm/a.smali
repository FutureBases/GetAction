.class Lcom/sm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sm/Loading;


# direct methods
.method constructor <init>(Lcom/sm/Loading;)V
    .locals 0

    iput-object p1, p0, Lcom/sm/a;->a:Lcom/sm/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sm/a;->a:Lcom/sm/Loading;

    invoke-static {v0}, Lcom/sm/Loading;->a(Lcom/sm/Loading;)V

    return-void
.end method
