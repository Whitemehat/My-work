.class public final synthetic Lcom/toshi/view/fragment/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/toshi/view/fragment/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/f;

    invoke-direct {v0}, Lcom/toshi/view/fragment/f;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/f;->a:Lcom/toshi/view/fragment/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
