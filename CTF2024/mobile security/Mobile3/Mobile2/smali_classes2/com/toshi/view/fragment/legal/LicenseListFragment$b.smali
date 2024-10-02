.class final synthetic Lcom/toshi/view/fragment/legal/LicenseListFragment$b;
.super Lkotlin/jvm/internal/k;
.source "LicenseListFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/legal/LicenseListFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/Library;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/j/n/n2;)V
    .locals 7

    const-class v3, Le/j/n/n2;

    const/4 v1, 0x1

    const-string v4, "handleLibraryClicked"

    const-string v5, "handleLibraryClicked(Lcom/toshi/model/local/Library;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/Library;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Le/j/n/n2;

    invoke-virtual {v0, p1}, Le/j/n/n2;->c(Lcom/toshi/model/local/Library;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/Library;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/legal/LicenseListFragment$b;->a(Lcom/toshi/model/local/Library;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
