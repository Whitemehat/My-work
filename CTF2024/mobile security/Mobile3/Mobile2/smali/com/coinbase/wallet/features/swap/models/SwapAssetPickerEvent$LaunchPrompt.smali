.class public final Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;
.super Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;
.source "SwapAssetPickerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchPrompt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "properties",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "getProperties",
        "()Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "<init>",
        "(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V",
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
.field private final properties:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;->properties:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    return-void
.end method


# virtual methods
.method public final getProperties()Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;->properties:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    return-object v0
.end method
