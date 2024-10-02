.class final Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;
.super Lkotlin/jvm/internal/o;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/SettingsFragment$o;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/toshi/view/fragment/toplevel/SettingsFragment;


# direct methods
.method constructor <init>(ZLcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;->a:Z

    iput-object p2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;->b:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;->b:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const v1, 0x7f0a00a9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;

    const/4 v0, 0x0

    .line 5
    const-class v1, Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsFragment::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 6
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o$a;->b:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const v4, 0x7f0a00a7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
