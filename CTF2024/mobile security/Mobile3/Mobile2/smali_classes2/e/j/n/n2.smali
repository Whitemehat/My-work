.class public final Le/j/n/n2;
.super Landroidx/lifecycle/b0;
.source "LicenseListViewModel.kt"


# instance fields
.field private final a:Le/j/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/l/k<",
            "Lcom/toshi/model/local/Library;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    new-instance v0, Le/j/l/k;

    invoke-direct {v0}, Le/j/l/k;-><init>()V

    iput-object v0, p0, Le/j/n/n2;->a:Le/j/l/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/Library;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/toshi/model/local/Library;

    .line 1
    new-instance v1, Lcom/toshi/model/local/Library;

    const v2, 0x7f13021f

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ethereumj"

    .line 3
    invoke-direct {v1, v4, v3}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Spongycastle"

    .line 6
    invoke-direct {v1, v4, v3}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/toshi/model/local/Library;

    const v3, 0x7f13017b

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Glide"

    .line 9
    invoke-direct {v1, v4, v3}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lcom/toshi/model/local/Library;

    const v3, 0x7f130044

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android Support Library RecyclerView"

    .line 12
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 13
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android Support Library GridLayout"

    .line 15
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 16
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android Support Library Appcompat"

    .line 18
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 19
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android Support Library Design"

    .line 21
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 22
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android Support Library CardView"

    .line 24
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 25
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android Support Library Multidex"

    .line 27
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Rxjava Proguard Rules"

    .line 30
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 31
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RxAndroid"

    .line 33
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 34
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RxBinding"

    .line 36
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 37
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CircleImageView"

    .line 39
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 40
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 41
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ZxingAndroidEmbedded"

    .line 42
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 43
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Bitcoinj-core"

    .line 45
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 46
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WhisperSystems Libsignal-service"

    .line 48
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 49
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Google Cloud Messaging Play Services"

    .line 51
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 52
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Retrofit"

    .line 54
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 55
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Retrofit Converter Moshi"

    .line 57
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 58
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 59
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Retrofit Adapter Rxjava"

    .line 60
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 61
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Retrofit Converter Scalars"

    .line 63
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    .line 64
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OkHttp 3"

    .line 66
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 67
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OkHttp 3 Logging Interceptor"

    .line 69
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    .line 70
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cropiwa"

    .line 72
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    .line 73
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 74
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlexboxLayout"

    .line 75
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    .line 76
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "emoji-java"

    .line 78
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 79
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RoundedImageView"

    .line 81
    invoke-direct {v1, v4, v3}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 82
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Babel"

    .line 84
    invoke-direct {v1, v3, v2}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/toshi/model/local/Library;

    const v2, 0x7f130220

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eth-json-rpc-filters"

    .line 87
    invoke-direct {v1, v4, v3}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 88
    new-instance v1, Lcom/toshi/model/local/Library;

    const v3, 0x7f130221

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eth-block-tracker"

    .line 90
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    .line 91
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "safe-event-emitter"

    .line 93
    invoke-direct {v1, v5, v4}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    .line 94
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 95
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "json-rpc-engine"

    .line 96
    invoke-direct {v1, v4, v2}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/toshi/model/local/Library;

    .line 98
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "eth-rpc-errors"

    .line 99
    invoke-direct {v1, v2, p1}, Lcom/toshi/model/local/Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    aput-object v1, v0, p1

    .line 100
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Le/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/l/k<",
            "Lcom/toshi/model/local/Library;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/n2;->a:Le/j/l/k;

    return-object v0
.end method

.method public final c(Lcom/toshi/model/local/Library;)V
    .locals 1

    const-string v0, "library"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/n2;->a:Le/j/l/k;

    invoke-virtual {v0, p1}, Le/j/l/k;->l(Ljava/lang/Object;)V

    return-void
.end method
