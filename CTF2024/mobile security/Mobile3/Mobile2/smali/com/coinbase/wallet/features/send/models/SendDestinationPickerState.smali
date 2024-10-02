.class public final Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;
.super Ljava/lang/Object;
.source "SendDestinationPickerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u00108B\t\u0008\u0016\u00a2\u0006\u0004\u00087\u00109J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u00a2\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008\u001b\u0010\u0007R\u0013\u0010,\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0007R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u0008\u001f\u0010\u0007R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008/\u0010\u0004R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u00080\u0010\u0004R\u0013\u00101\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010!\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008!\u0010\u0007R\u0013\u00103\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u00084\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u00085\u0010\u0004R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00086\u0010\u0007\u00a8\u0006:"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "errorMessage",
        "isNextButtonHidden",
        "isNextButtonLoading",
        "isPasteboardHidden",
        "pasteboardText",
        "isMetadataFieldHidden",
        "isMetadataButtonHidden",
        "isErrorMessageHidden",
        "emptyStateTitle",
        "emptyStateDetails",
        "memoTypeButtonTapped",
        "isMetadataFieldErrorLabelHidden",
        "metadataFieldErrorMessage",
        "isPasteboardLoading",
        "copy",
        "(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "isErrorLabelHidden",
        "Ljava/lang/String;",
        "getEmptyStateDetails",
        "getPasteboardText",
        "getMetadataFieldErrorMessage",
        "isPasteboardContainerViewHidden",
        "getHasError",
        "hasError",
        "getErrorMessage",
        "getEmptyStateTitle",
        "getMemoTypeButtonTapped",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "()V",
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
.field private final emptyStateDetails:Ljava/lang/String;

.field private final emptyStateTitle:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final isErrorMessageHidden:Z

.field private final isMetadataButtonHidden:Z

.field private final isMetadataFieldErrorLabelHidden:Z

.field private final isMetadataFieldHidden:Z

.field private final isNextButtonHidden:Z

.field private final isNextButtonLoading:Z

.field private final isPasteboardHidden:Z

.field private final isPasteboardLoading:Z

.field private final memoTypeButtonTapped:Z

.field private final metadataFieldErrorMessage:Ljava/lang/String;

.field private final pasteboardText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 16
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302cd

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1302cc

    .line 17
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    .line 18
    invoke-direct/range {v2 .. v16}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "emptyStateTitle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateDetails"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    .line 4
    iput-boolean p3, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    .line 8
    iput-boolean p7, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    .line 9
    iput-boolean p8, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    .line 13
    iput-boolean p12, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    .line 14
    iput-object p13, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;
    .locals 16

    const-string v0, "emptyStateTitle"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateDetails"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getEmptyStateDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmptyStateTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMemoTypeButtonTapped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    return v0
.end method

.method public final getMetadataFieldErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasteboardText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isErrorLabelHidden()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getHasError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isErrorMessageHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    return v0
.end method

.method public final isMetadataButtonHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    return v0
.end method

.method public final isMetadataFieldErrorLabelHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    return v0
.end method

.method public final isMetadataFieldHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    return v0
.end method

.method public final isNextButtonHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    return v0
.end method

.method public final isNextButtonLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    return v0
.end method

.method public final isPasteboardContainerViewHidden()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getHasError()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPasteboardHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    return v0
.end method

.method public final isPasteboardLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendDestinationPickerState(errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNextButtonHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNextButtonLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isNextButtonLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPasteboardHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pasteboardText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->pasteboardText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMetadataFieldHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetadataButtonHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataButtonHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isErrorMessageHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isErrorMessageHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->emptyStateDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoTypeButtonTapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->memoTypeButtonTapped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetadataFieldErrorLabelHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldErrorLabelHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metadataFieldErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->metadataFieldErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPasteboardLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
