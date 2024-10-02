.class final Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$c;
.super Lkotlin/jvm/internal/o;
.source "ReceiveCoinPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Le/j/n/m3;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$c;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/n/m3;)V
    .locals 1

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$c;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->e(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Le/j/n/m3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/n/m3;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$c;->a(Le/j/n/m3;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
