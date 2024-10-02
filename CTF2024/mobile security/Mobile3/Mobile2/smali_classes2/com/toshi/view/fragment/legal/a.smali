.class public final synthetic Lcom/toshi/view/fragment/legal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/legal/LicenseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/legal/LicenseListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/legal/a;->a:Lcom/toshi/view/fragment/legal/LicenseListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/legal/a;->a:Lcom/toshi/view/fragment/legal/LicenseListFragment;

    check-cast p1, Lcom/toshi/model/local/Library;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->e(Lcom/toshi/view/fragment/legal/LicenseListFragment;Lcom/toshi/model/local/Library;)V

    return-void
.end method
