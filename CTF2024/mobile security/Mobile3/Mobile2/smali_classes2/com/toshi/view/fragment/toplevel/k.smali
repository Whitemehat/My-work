.class public final synthetic Lcom/toshi/view/fragment/toplevel/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/toshi/view/fragment/toplevel/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/toplevel/k;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/k;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/toplevel/k;->a:Lcom/toshi/view/fragment/toplevel/k;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
