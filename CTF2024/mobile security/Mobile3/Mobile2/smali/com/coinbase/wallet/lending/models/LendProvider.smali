.class public final Lcom/coinbase/wallet/lending/models/LendProvider;
.super Ljava/lang/Object;
.source "LendProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/models/LendProvider;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/net/URL;",
        "imageURL",
        "Ljava/net/URL;",
        "getImageURL",
        "()Ljava/net/URL;",
        "websiteURL",
        "getWebsiteURL",
        "Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "id",
        "Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "getId",
        "()Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "websiteHost$delegate",
        "Lkotlin/h;",
        "getWebsiteHost",
        "websiteHost",
        "<init>",
        "(Lcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final id:Lcom/coinbase/wallet/lending/models/LendProviderID;

.field private final imageURL:Ljava/net/URL;

.field private final name:Ljava/lang/String;

.field private final websiteHost$delegate:Lkotlin/h;

.field private final websiteURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "websiteURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->id:Lcom/coinbase/wallet/lending/models/LendProviderID;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->websiteURL:Ljava/net/URL;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->imageURL:Ljava/net/URL;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/lending/models/LendProvider$websiteHost$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/lending/models/LendProvider$websiteHost$2;-><init>(Lcom/coinbase/wallet/lending/models/LendProvider;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->websiteHost$delegate:Lkotlin/h;

    return-void
.end method


# virtual methods
.method public final getId()Lcom/coinbase/wallet/lending/models/LendProviderID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->id:Lcom/coinbase/wallet/lending/models/LendProviderID;

    return-object v0
.end method

.method public final getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->websiteHost$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendProvider;->websiteURL:Ljava/net/URL;

    return-object v0
.end method
