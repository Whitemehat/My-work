.class final Le/j/m/a/r$a;
.super Lkotlin/jvm/internal/o;
.source "WalletAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/m/a/r;->d(Le/j/m/a/u/l;I)V
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
.field final synthetic a:Le/j/m/a/r;

.field final synthetic b:I

.field final synthetic c:Lcom/coinbase/wallet/blockchains/models/Address;


# direct methods
.method constructor <init>(Le/j/m/a/r;ILcom/coinbase/wallet/blockchains/models/Address;)V
    .locals 0

    iput-object p1, p0, Le/j/m/a/r$a;->a:Le/j/m/a/r;

    iput p2, p0, Le/j/m/a/r$a;->b:I

    iput-object p3, p0, Le/j/m/a/r$a;->c:Lcom/coinbase/wallet/blockchains/models/Address;

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

    invoke-virtual {p0, p1}, Le/j/m/a/r$a;->invoke(I)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Le/j/m/a/r$a;->a:Le/j/m/a/r;

    iget v0, p0, Le/j/m/a/r$a;->b:I

    invoke-static {p1, v0}, Le/j/m/a/r;->b(Le/j/m/a/r;I)V

    .line 3
    iget-object p1, p0, Le/j/m/a/r$a;->a:Le/j/m/a/r;

    invoke-static {p1}, Le/j/m/a/r;->a(Le/j/m/a/r;)Lkotlin/e0/c/l;

    move-result-object p1

    iget-object v0, p0, Le/j/m/a/r$a;->c:Lcom/coinbase/wallet/blockchains/models/Address;

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
