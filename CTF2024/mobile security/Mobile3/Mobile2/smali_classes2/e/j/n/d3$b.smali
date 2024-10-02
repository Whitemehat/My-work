.class final Le/j/n/d3$b;
.super Lkotlin/jvm/internal/o;
.source "SignInViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/d3;-><init>(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/d3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/d3$b;

    invoke-direct {v0}, Le/j/n/d3$b;-><init>()V

    sput-object v0, Le/j/n/d3$b;->a:Le/j/n/d3$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/d3$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v0}, Lcom/coinbase/ciphercore/CipherCore_wordListEnglishKt;->getWordListEnglish(Lcom/coinbase/ciphercore/CipherCore$Companion;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
