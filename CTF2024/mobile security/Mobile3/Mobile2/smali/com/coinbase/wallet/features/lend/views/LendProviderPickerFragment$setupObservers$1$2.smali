.class final Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->invoke(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroidx/appcompat/app/c$a;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/c$a;",
        "Lcom/toshi/extensions/DialogBuilder;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroidx/appcompat/app/c$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;->invoke(Landroidx/appcompat/app/c$a;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/c$a;)V
    .locals 1

    const-string v0, "$this$showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1301d9

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f1301d8

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    return-void
.end method
