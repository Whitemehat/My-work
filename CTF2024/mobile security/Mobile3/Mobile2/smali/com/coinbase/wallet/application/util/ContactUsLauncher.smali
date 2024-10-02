.class public final Lcom/coinbase/wallet/application/util/ContactUsLauncher;
.super Ljava/lang/Object;
.source "ContactUsLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/util/ContactUsLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/x;",
        "launch",
        "(Landroid/app/Activity;)V",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CONTACT_US_URL:Ljava/lang/String; = "https://help.coinbase.com/en/more/coinbase-wallet"

.field public static final Companion:Lcom/coinbase/wallet/application/util/ContactUsLauncher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/application/util/ContactUsLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/application/util/ContactUsLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/application/util/ContactUsLauncher;->Companion:Lcom/coinbase/wallet/application/util/ContactUsLauncher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v5, Lcom/coinbase/wallet/application/util/ContactUsLauncher$launch$1;

    invoke-direct {v5, p1}, Lcom/coinbase/wallet/application/util/ContactUsLauncher$launch$1;-><init>(Landroid/app/Activity;)V

    const-string v2, "https://help.coinbase.com/en/more/coinbase-wallet"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Activity_ApplicationKt;->launchCustomTab$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method
