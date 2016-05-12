.class public Lcom/sm/view/y;
.super Ljava/lang/Object;


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:[Landroid/widget/ImageView;

.field private c:[Landroid/widget/TextView;

.field private d:[Landroid/widget/LinearLayout;

.field private e:Lcom/sm/Main;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    sput v0, Lcom/sm/view/y;->g:I

    const/16 v0, 0xff

    const/16 v1, 0x74

    const/16 v2, 0xb2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/sm/view/y;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/sm/Main;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sm/view/y;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sm/view/y;->f:I

    iput-object p1, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    iput p2, p0, Lcom/sm/view/y;->f:I

    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    new-array v0, v1, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sm/view/y;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sm/view/y;)I
    .locals 1

    iget v0, p0, Lcom/sm/view/y;->f:I

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    invoke-virtual {v0}, Lcom/sm/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "com.sm"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v2, 0x7f07002c

    invoke-virtual {v0, v2}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sm/view/y;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070004

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070007

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f07000a

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f07000d

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070010

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070005

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070008

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f07000b

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070011

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sm/b/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070003

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f070009

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f07000c

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const v3, 0x7f07000f

    invoke-virtual {v0, v3}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v1

    new-instance v1, Lcom/sm/view/z;

    invoke-direct {v1, p0}, Lcom/sm/view/z;-><init>(Lcom/sm/view/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v5

    new-instance v1, Lcom/sm/view/aa;

    invoke-direct {v1, p0}, Lcom/sm/view/aa;-><init>(Lcom/sm/view/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v6

    new-instance v1, Lcom/sm/view/ab;

    invoke-direct {v1, p0}, Lcom/sm/view/ab;-><init>(Lcom/sm/view/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v7

    new-instance v1, Lcom/sm/view/ac;

    invoke-direct {v1, p0}, Lcom/sm/view/ac;-><init>(Lcom/sm/view/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sm/view/y;->d:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v4

    new-instance v1, Lcom/sm/view/ad;

    invoke-direct {v1, p0}, Lcom/sm/view/ad;-><init>(Lcom/sm/view/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/sm/view/y;->f:I

    invoke-direct {p0, v0}, Lcom/sm/view/y;->a(I)V

    iget v0, p0, Lcom/sm/view/y;->f:I

    invoke-direct {p0, v0}, Lcom/sm/view/y;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    if-lt p1, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/sm/view/y;->a:Landroid/widget/TextView;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    if-ne p1, v0, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    sget v2, Lcom/sm/view/y;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const-string v2, "tab5_sel"

    invoke-direct {p0, v2}, Lcom/sm/view/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sm/view/y;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sm/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    sget v2, Lcom/sm/view/y;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sm/b/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sm/view/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v1, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    sget v2, Lcom/sm/view/y;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const-string v2, "tab5"

    invoke-direct {p0, v2}, Lcom/sm/view/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/sm/view/y;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    sget v2, Lcom/sm/view/y;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sm/view/y;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sm/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sm/view/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/sm/view/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/y;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 7

    const v6, 0x7f070022

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const-class v2, Lcom/sm/view/ListView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "itemid"

    invoke-static {}, Lcom/sm/App;->c()Lcom/sm/b/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sm/b/a;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    invoke-virtual {v0, v6}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    invoke-virtual {v2}, Lcom/sm/Main;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v2

    const-string v3, "ListView"

    invoke-virtual {v2, v3, v1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    invoke-virtual {v0, v6}, Lcom/sm/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    invoke-virtual {v1}, Lcom/sm/Main;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    const-string v2, "MoreView"

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sm/view/y;->e:Lcom/sm/Main;

    const-class v5, Lcom/sm/view/MoreView;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sm/view/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sm/view/y;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/sm/view/y;I)I
    .locals 0

    iput p1, p0, Lcom/sm/view/y;->f:I

    return p1
.end method
