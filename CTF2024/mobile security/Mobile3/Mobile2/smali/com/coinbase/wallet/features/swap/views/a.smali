.class public final synthetic Lcom/coinbase/wallet/features/swap/views/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/a;->a:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/a;->a:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->a(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    return-void
.end method
