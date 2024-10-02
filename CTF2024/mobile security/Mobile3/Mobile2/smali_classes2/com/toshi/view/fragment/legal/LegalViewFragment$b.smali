.class public final Lcom/toshi/view/fragment/legal/LegalViewFragment$b;
.super Le/j/l/j;
.source "LegalViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/legal/LegalViewFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/toshi/view/fragment/legal/LegalViewFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/legal/LegalViewFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/toshi/view/fragment/legal/LegalViewFragment$b;->d:Lcom/toshi/view/fragment/legal/LegalViewFragment;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Le/j/l/j;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/toshi/view/fragment/legal/LegalViewFragment$b;->d:Lcom/toshi/view/fragment/legal/LegalViewFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
