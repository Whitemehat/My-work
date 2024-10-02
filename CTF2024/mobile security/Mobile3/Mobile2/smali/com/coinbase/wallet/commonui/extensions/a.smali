.class public final synthetic Lcom/coinbase/wallet/commonui/extensions/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/a;->a:Landroidx/lifecycle/z;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/extensions/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/extensions/a;->a:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/extensions/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->a(Landroidx/lifecycle/z;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
