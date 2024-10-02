.class public final Lcom/coinbase/wallet/application/viewmodel/SignOutViewModel;
.super Landroidx/lifecycle/b0;
.source "SignOutViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/viewmodel/SignOutViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "signOut",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/application/service/ApplicationService;",
        "applicationService",
        "Lcom/coinbase/wallet/application/service/ApplicationService;",
        "<init>",
        "(Lcom/coinbase/wallet/application/service/ApplicationService;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V
    .locals 1

    const-string v0, "applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/viewmodel/SignOutViewModel;->applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;

    return-void
.end method


# virtual methods
.method public final signOut()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/viewmodel/SignOutViewModel;->applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/service/ApplicationService;->destroy()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
