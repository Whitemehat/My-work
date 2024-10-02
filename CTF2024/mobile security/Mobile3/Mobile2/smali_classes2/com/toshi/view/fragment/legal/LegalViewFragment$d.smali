.class final Lcom/toshi/view/fragment/legal/LegalViewFragment$d;
.super Lkotlin/jvm/internal/o;
.source "LegalViewFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/legal/LegalViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/toshi/view/fragment/legal/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/legal/LegalViewFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/legal/LegalViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/legal/LegalViewFragment$d;->a:Lcom/toshi/view/fragment/legal/LegalViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/toshi/view/fragment/legal/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/legal/LegalViewFragment$d;->a:Lcom/toshi/view/fragment/legal/LegalViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "legalType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/toshi/view/fragment/legal/b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/toshi/view/fragment/legal/b;

    :cond_1
    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lcom/toshi/view/fragment/legal/b;->a:Lcom/toshi/view/fragment/legal/b;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/legal/LegalViewFragment$d;->a()Lcom/toshi/view/fragment/legal/b;

    move-result-object v0

    return-object v0
.end method
