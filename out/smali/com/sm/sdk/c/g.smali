.class public final enum Lcom/sm/sdk/c/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/sm/sdk/c/g;

.field public static final enum b:Lcom/sm/sdk/c/g;

.field private static final synthetic c:[Lcom/sm/sdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sm/sdk/c/g;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/sm/sdk/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sm/sdk/c/g;->a:Lcom/sm/sdk/c/g;

    new-instance v0, Lcom/sm/sdk/c/g;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/sm/sdk/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sm/sdk/c/g;->b:Lcom/sm/sdk/c/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sm/sdk/c/g;

    sget-object v1, Lcom/sm/sdk/c/g;->a:Lcom/sm/sdk/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sm/sdk/c/g;->b:Lcom/sm/sdk/c/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sm/sdk/c/g;->c:[Lcom/sm/sdk/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sm/sdk/c/g;
    .locals 1

    const-class v0, Lcom/sm/sdk/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sm/sdk/c/g;

    return-object v0
.end method

.method public static values()[Lcom/sm/sdk/c/g;
    .locals 1

    sget-object v0, Lcom/sm/sdk/c/g;->c:[Lcom/sm/sdk/c/g;

    invoke-virtual {v0}, [Lcom/sm/sdk/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sm/sdk/c/g;

    return-object v0
.end method
