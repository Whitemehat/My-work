.class final Lcom/toshi/view/fragment/legal/LegalFragment$a;
.super Lkotlin/jvm/internal/o;
.source "LegalFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/legal/LegalFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/legal/LegalFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/legal/LegalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/legal/LegalFragment$a;->a:Lcom/toshi/view/fragment/legal/LegalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/legal/LegalFragment$a;->invoke(I)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/legal/LegalFragment$a;->a:Lcom/toshi/view/fragment/legal/LegalFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/legal/LegalFragment;->d(Lcom/toshi/view/fragment/legal/LegalFragment;I)V

    return-void
.end method
