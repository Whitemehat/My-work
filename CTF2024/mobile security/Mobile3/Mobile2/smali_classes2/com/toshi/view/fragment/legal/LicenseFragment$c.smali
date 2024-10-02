.class final Lcom/toshi/view/fragment/legal/LicenseFragment$c;
.super Lkotlin/jvm/internal/o;
.source "LicenseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/legal/LicenseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/toshi/model/local/Library;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/legal/LicenseFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/legal/LicenseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/legal/LicenseFragment$c;->a:Lcom/toshi/view/fragment/legal/LicenseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/toshi/model/local/Library;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/legal/LicenseFragment$c;->a:Lcom/toshi/view/fragment/legal/LicenseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "library"

    invoke-static {v0, v1}, Le/j/f/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/toshi/model/local/Library;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/legal/LicenseFragment$c;->a()Lcom/toshi/model/local/Library;

    move-result-object v0

    return-object v0
.end method
