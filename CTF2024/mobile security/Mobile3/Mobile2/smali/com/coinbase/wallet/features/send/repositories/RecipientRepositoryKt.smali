.class public final Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;
.super Ljava/lang/Object;
.source "RecipientRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/l0/k;",
        "validCharactersRegex",
        "Lkotlin/l0/k;",
        "",
        "bitcoincashPrefix",
        "Ljava/lang/String;",
        "",
        "minSearchCharacters",
        "I",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "bitcoincashPattern",
        "Ljava/util/regex/Pattern;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final bitcoincashPattern:Ljava/util/regex/Pattern;

.field private static final bitcoincashPrefix:Ljava/lang/String; = "bitcoincash:"

.field private static final minSearchCharacters:I = 0x3

.field private static final validCharactersRegex:Lkotlin/l0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "^[a-zA-Z\\.\\-\\_0-9]+$"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->validCharactersRegex:Lkotlin/l0/k;

    const-string v0, "^(bitcoincash\\:){1}([a-zA-Z\\.\\-\\_0-9]+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->bitcoincashPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic access$getBitcoincashPattern$p()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->bitcoincashPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getValidCharactersRegex$p()Lkotlin/l0/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->validCharactersRegex:Lkotlin/l0/k;

    return-object v0
.end method
