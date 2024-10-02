.class public final Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;
.super Lcom/coinbase/wallet/authentication/AppLockType;
.source "AppLockType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/authentication/AppLockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnlockIfNeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;",
        "Lcom/coinbase/wallet/authentication/AppLockType;",
        "",
        "canCancel",
        "Z",
        "getCanCancel",
        "()Z",
        "<init>",
        "(Z)V",
        "authentication_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final canCancel:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/authentication/AppLockType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;->canCancel:Z

    return-void
.end method


# virtual methods
.method public final getCanCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;->canCancel:Z

    return v0
.end method
