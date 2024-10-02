.class public final synthetic Lcom/toshi/view/fragment/toplevel/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/toshi/view/fragment/toplevel/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/toplevel/o;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/o;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/toplevel/o;->a:Lcom/toshi/view/fragment/toplevel/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->g0(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
