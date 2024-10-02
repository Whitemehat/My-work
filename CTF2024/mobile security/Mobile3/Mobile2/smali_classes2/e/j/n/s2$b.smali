.class public final Le/j/n/s2$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/s2;->f(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/o;

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkotlin/o;

    invoke-virtual {p2}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/b0/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
