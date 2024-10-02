.class public final Lcom/coinbase/wallet/features/send/models/Recipient;
.super Ljava/lang/Object;
.source "Recipient.kt"

# interfaces
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B]\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008I\u0010JBE\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010&\u001a\u00020\u001a\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008I\u0010KJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJx\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0005J\u0010\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u000cJ \u00105\u001a\u0002042\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106R\u001c\u0010\u001e\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u00088\u0010\u0005R\u001c\u0010 \u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00109\u001a\u0004\u0008:\u0010\u000cR\u001e\u0010$\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010;\u001a\u0004\u0008<\u0010\u0018R\u001c\u0010\u001d\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u0008=\u0010\u0005R\u001e\u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00107\u001a\u0004\u0008>\u0010\u0005R\u001c\u0010\u001f\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010?\u001a\u0004\u0008@\u0010\tR\u001c\u0010!\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008B\u0010\u000fR\u001c\u0010&\u001a\u00020\u001a8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010C\u001a\u0004\u0008D\u0010\u001cR\u001c\u0010\"\u001a\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010E\u001a\u0004\u0008F\u0010\u0012R\u001c\u0010#\u001a\u00020\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010G\u001a\u0004\u0008H\u0010\u0015\u00a8\u0006L"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/Recipient;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component3",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "",
        "component4",
        "()I",
        "Ljava/util/Date;",
        "component5",
        "()Ljava/util/Date;",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "component6",
        "()Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component7",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "component8",
        "()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "component9",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component10",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "id",
        "destination",
        "blockchain",
        "sendCount",
        "lastUsed",
        "recipientType",
        "currencyCode",
        "metadataKey",
        "metadata",
        "network",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/features/send/models/Recipient;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getDestination",
        "I",
        "getSendCount",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "getMetadataKey",
        "getId",
        "getMetadata",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "Ljava/util/Date;",
        "getLastUsed",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "getRecipientType",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V",
        "(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final destination:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastUsed:Ljava/util/Date;

.field private final metadata:Ljava/lang/String;

.field private final metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

.field private final sendCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/models/Recipient$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/models/Recipient$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/Recipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p1

    const-string v0, "destination"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Network;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/txhistory/models/RecipientType;->getRawValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object v2, v0, v1

    if-nez p6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    if-nez p7, :cond_2

    .line 17
    sget-object v4, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, p7

    :goto_1
    aput-object v4, v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, "/"

    .line 19
    invoke-static/range {v11 .. v19}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p5

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/features/send/models/Recipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUsed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/Recipient;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/coinbase/wallet/features/send/models/Recipient;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    return v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/txhistory/models/RecipientType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    return-object v0
.end method

.method public final component7()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component8()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/features/send/models/Recipient;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUsed"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/models/Recipient;

    move-object v1, v0

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/features/send/models/Recipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/Recipient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/Recipient;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object p1, p1, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUsed()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    return-object v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    return-object v0
.end method

.method public final getSendCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recipient(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->sendCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->lastUsed:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadataKey:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->metadata:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/Recipient;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
