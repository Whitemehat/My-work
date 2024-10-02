.class final Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;
.super Lkotlin/jvm/internal/o;
.source "ViewCollectibleTypeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Le/j/m/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;

    invoke-direct {v0}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/j/m/a/b;
    .locals 3

    .line 1
    new-instance v0, Le/j/m/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le/j/m/a/b;-><init>(Lkotlin/e0/c/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$b;->a()Le/j/m/a/b;

    move-result-object v0

    return-object v0
.end method
