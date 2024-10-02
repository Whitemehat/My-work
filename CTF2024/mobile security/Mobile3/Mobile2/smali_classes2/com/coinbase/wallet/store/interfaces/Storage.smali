.class public interface abstract Lcom/coinbase/wallet/store/interfaces/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/interfaces/Storage;",
        "",
        "T",
        "Lcom/coinbase/wallet/store/models/StoreKey;",
        "key",
        "value",
        "Lkotlin/x;",
        "set",
        "(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V",
        "get",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;",
        "destroy",
        "()V",
        "store_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
