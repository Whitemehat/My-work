.class final Le/j/n/p3/s$a;
.super Lkotlin/jvm/internal/o;
.source "SwitchPinLockViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/p3/s;-><init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroidx/lifecycle/u<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/p3/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/p3/s$a;

    invoke-direct {v0}, Le/j/n/p3/s$a;-><init>()V

    sput-object v0, Le/j/n/p3/s$a;->a:Le/j/n/p3/s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/s$a;->a()Landroidx/lifecycle/u;

    move-result-object v0

    return-object v0
.end method
