.class public final synthetic Lcom/toshi/view/fragment/toplevel/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/toshi/view/fragment/toplevel/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/toplevel/i;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/i;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/toplevel/i;->a:Lcom/toshi/view/fragment/toplevel/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->a0(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
