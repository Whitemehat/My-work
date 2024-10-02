.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;
.super Landroidx/lifecycle/b0;
.source "SendDestinationPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010U\u001a\u00020T\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001dJ!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008030\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008030\u0016\u00a2\u0006\u0004\u00086\u00105J#\u00108\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008>\u0010*J%\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000f\u00a2\u0006\u0004\u0008A\u0010*J\r\u0010B\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010*J\r\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u0010*J\r\u0010D\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010*J%\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008E\u0010@J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010F\u001a\u00020:\u00a2\u0006\u0004\u0008\u0017\u0010GJ1\u0010J\u001a\u00020\u000f2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010KR\u0013\u0010N\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0013\u0010X\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010MR\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010YR$\u0010\\\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u000f0\u000f0Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010^\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR!\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010Q\u001a\u0004\u0008c\u0010SR$\u0010e\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u00080\u00080d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000f0O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010Q\u001a\u0004\u0008h\u0010SR\u0013\u0010j\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010MR$\u0010l\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010r\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u00080\u00080Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010]R\u001f\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00040O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010Q\u001a\u0004\u0008t\u0010SR$\u0010u\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u000f0\u000f0Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010]R$\u0010v\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u00080\u00080d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010fR\u001f\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010Q\u001a\u0004\u0008y\u0010SR\u0013\u0010z\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R$\u0010|\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u000f0\u000f0d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010fR\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR&\u0010\u0080\u0001\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u00080\u00080Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010]R#\u0010\u0086\u0001\u001a\u00030\u0081\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0087\u0001R(\u0010\u0089\u0001\u001a\u0012\u0012\u000e\u0012\u000c [*\u0005\u0018\u00010\u0088\u00010\u0088\u00010Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010]R&\u0010\u008a\u0001\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010\u00040\u00040Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010]R#\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010O8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010Q\u001a\u0005\u0008\u008c\u0001\u0010SR\u001a\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R$\u0010\u0090\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080O8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010Q\u001a\u0005\u0008\u0091\u0001\u0010SR\"\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080O8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010Q\u001a\u0005\u0008\u0093\u0001\u0010SR)\u0010\u0094\u0001\u001a\u00020w2\u0006\u0010 \u001a\u00020w8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R0\u0010\u009e\u0001\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010w0w0d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\"\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0O8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010Q\u001a\u0005\u0008\u00a0\u0001\u0010SR\u0019\u0010\u00a1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\"\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0O8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010Q\u001a\u0005\u0008\u00a4\u0001\u0010SR1\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R4\u0010\u00af\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "intent",
        "",
        "isMetadata",
        "handleQrResult",
        "(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;Z)Z",
        "",
        "searchQuery",
        "",
        "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
        "searchResults",
        "isValidAddress",
        "isValidMemo",
        "Lkotlin/x;",
        "processSearchResults",
        "(Ljava/lang/String;Ljava/util/List;ZZ)V",
        "Lcom/coinbase/wallet/features/send/models/Recipient;",
        "recipient",
        "Lcom/coinbase/wallet/features/send/models/AddressResolution;",
        "resolution",
        "Lh/c/b0;",
        "confirmSend",
        "(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lh/c/b0;",
        "metadata",
        "isValidMetadata",
        "(Ljava/lang/String;)Z",
        "address",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "key",
        "value",
        "",
        "getMetadata",
        "(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/coinbase/wallet/features/send/viewmodels/QrResult;",
        "handleMainQrResult",
        "(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/features/send/viewmodels/QrResult;",
        "handleMetadataResult",
        "(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Ljava/lang/String;",
        "didSetIsSearching",
        "()V",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "setWallet",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "setAmount",
        "(Lcom/coinbase/wallet/blockchains/models/TransferValue;)V",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "getPasteboard",
        "()Lh/c/b0;",
        "pasteButtonTapped",
        "query",
        "search",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
        "item",
        "isValidSendDestination",
        "(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Z",
        "refreshPasteboard",
        "nextButtonTapped",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "memoTypeButtonTapped",
        "userIsTyping",
        "presentQrScanner",
        "presentMetadataScanner",
        "confirmSendToAddress",
        "sendDestinationViewInfo",
        "(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Lh/c/b0;",
        "results",
        "wallets",
        "finishQrScan",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "getValidationErrorText",
        "()Ljava/lang/String;",
        "validationErrorText",
        "Lh/c/s;",
        "qrScanErrorObservable",
        "Lh/c/s;",
        "getQrScanErrorObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
        "recipientRepository",
        "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
        "getMetadataPlaceholderText",
        "metadataPlaceholderText",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "launchQrScannerSubject",
        "Lh/c/v0/b;",
        "isSearching",
        "Z",
        "setSearching",
        "(Z)V",
        "recipientScanResultObservable",
        "getRecipientScanResultObservable",
        "Lh/c/v0/a;",
        "metadataScanResultSubject",
        "Lh/c/v0/a;",
        "destinationUpdateObservable",
        "getDestinationUpdateObservable",
        "getQrScanningErrorText",
        "qrScanningErrorText",
        "Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;",
        "pendingRecipient",
        "Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;",
        "getPendingRecipient",
        "()Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;",
        "setPendingRecipient",
        "(Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;)V",
        "qrScanErrorSubject",
        "dismissScannerObservable",
        "getDismissScannerObservable",
        "launchAddressNotFoundAlertSubject",
        "recipientScanResultSubject",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
        "stateObservable",
        "getStateObservable",
        "isMetadataAvailable",
        "()Z",
        "destinationUpdateSubject",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "metadataPlaceholderSubject",
        "Landroid/content/ClipboardManager;",
        "clipboardManager$delegate",
        "Lkotlin/h;",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
        "clipboardManager",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "Landroid/os/Bundle;",
        "launchSendConfirmSubject",
        "dismissScannerSubject",
        "launchSendConfirmObservable",
        "getLaunchSendConfirmObservable",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "metadataScanResultObservable",
        "getMetadataScanResultObservable",
        "metadataPlaceholderObservable",
        "getMetadataPlaceholderObservable",
        "state",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
        "setState",
        "(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V",
        "Lh/c/k0/a;",
        "currentSearchDisposable",
        "Lh/c/k0/a;",
        "stateSubject$delegate",
        "getStateSubject",
        "()Lh/c/v0/a;",
        "stateSubject",
        "launchQrScannerObservable",
        "getLaunchQrScannerObservable",
        "currentSearchQuery",
        "Ljava/lang/String;",
        "launchAddressNotFoundAlertObservable",
        "getLaunchAddressNotFoundAlertObservable",
        "",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;",
        "sections",
        "Ljava/util/List;",
        "getSections",
        "()Ljava/util/List;",
        "setSections",
        "(Ljava/util/List;)V",
        "Le/j/k/a/a;",
        "newValue",
        "selectedMemoType",
        "Le/j/k/a/a;",
        "getSelectedMemoType",
        "()Le/j/k/a/a;",
        "setSelectedMemoType",
        "(Le/j/k/a/a;)V",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Landroid/content/Context;)V",
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
.field private amount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field private final clipboardManager$delegate:Lkotlin/h;

.field private final context:Landroid/content/Context;

.field private currentSearchDisposable:Lh/c/k0/a;

.field private currentSearchQuery:Ljava/lang/String;

.field private final destinationUpdateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationUpdateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissScannerObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissScannerSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSearching:Z

.field private final launchAddressNotFoundAlertObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final launchAddressNotFoundAlertSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final launchQrScannerObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final launchQrScannerSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final launchSendConfirmObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final launchSendConfirmSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataPlaceholderObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataPlaceholderSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataScanResultObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataScanResultSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRecipient:Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;

.field private final qrScanErrorObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qrScanErrorSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientRepository:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

.field private final recipientScanResultObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientScanResultSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMemoType:Le/j/k/a/a;

.field private state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject$delegate:Lkotlin/h;

.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

.field private wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Landroid/content/Context;)V
    .locals 8

    const-string v0, "txRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientRepository:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->context:Landroid/content/Context;

    .line 5
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->destinationUpdateSubject:Lh/c/v0/a;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchQrScannerSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Bundle>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchSendConfirmSubject:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchAddressNotFoundAlertSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string v2, "create<String>()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataPlaceholderSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v3

    const-string v4, "create<String?>()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientScanResultSubject:Lh/c/v0/a;

    .line 11
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataScanResultSubject:Lh/c/v0/a;

    .line 12
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    const-string v6, "create<Boolean>()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->dismissScannerSubject:Lh/c/v0/b;

    .line 13
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->qrScanErrorSubject:Lh/c/v0/b;

    .line 14
    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchQuery:Ljava/lang/String;

    .line 15
    new-instance v2, Lh/c/k0/a;

    invoke-direct {v2}, Lh/c/k0/a;-><init>()V

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchDisposable:Lh/c/k0/a;

    .line 16
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$stateSubject$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$stateSubject$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    invoke-static {v2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v2

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->stateSubject$delegate:Lkotlin/h;

    .line 17
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-direct {v2}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;-><init>()V

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    .line 18
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$clipboardManager$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$clipboardManager$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    invoke-static {v2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v2

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->clipboardManager$delegate:Lkotlin/h;

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getStateSubject()Lh/c/v0/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v2

    const-string v7, "stateSubject.hide()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->stateObservable:Lh/c/s;

    .line 20
    invoke-virtual {p3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p3

    const-string v2, "launchQrScannerSubject.hide()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchQrScannerObservable:Lh/c/s;

    .line 21
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p3

    const-string v0, "launchSendConfirmSubject.hide()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchSendConfirmObservable:Lh/c/s;

    .line 22
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p3

    const-string v0, "launchAddressNotFoundAlertSubject.hide()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchAddressNotFoundAlertObservable:Lh/c/s;

    .line 23
    invoke-virtual {v3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p3

    const-string v0, "recipientScanResultSubject.hide()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientScanResultObservable:Lh/c/s;

    .line 24
    invoke-virtual {v5}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p3

    const-string v0, "metadataScanResultSubject.hide()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataScanResultObservable:Lh/c/s;

    .line 25
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "destinationUpdateSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->destinationUpdateObservable:Lh/c/s;

    .line 26
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "metadataPlaceholderSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataPlaceholderObservable:Lh/c/s;

    .line 27
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissScannerSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->dismissScannerObservable:Lh/c/s;

    .line 28
    invoke-virtual {v6}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "qrScanErrorSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->qrScanErrorObservable:Lh/c/s;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    .line 30
    sget-object p1, Le/j/k/a/a;->c:Le/j/k/a/a;

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-2(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSearchQuery$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDestinationUpdateSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->destinationUpdateSubject:Lh/c/v0/a;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    return-object p0
.end method

.method public static final synthetic access$isValidMetadata(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isValidMetadata(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$processSearchResults(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->processSearchResults(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic access$setSearching(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSearching(Z)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-11(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-4(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final confirmSend(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            "Lcom/coinbase/wallet/features/send/models/AddressResolution;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/TxSource;->Send:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadata()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadata(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const-string v2, "wallet"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v4}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "{\n            Single.just(Unit)\n        }"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->amount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    if-eqz v4, :cond_4

    .line 34
    iget-object v5, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 35
    invoke-interface {v5, v1, v4, v2, v0}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->validateTransferTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object v1

    .line 36
    :goto_1
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/y;

    invoke-direct {v2, p1, p0, p2}, Lcom/coinbase/wallet/features/send/viewmodels/y;-><init>(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "validationSingle\n            .flatMap {\n                val selectedRecipient = recipient.copy(\n                    sendCount = recipient.sendCount + 1,\n                    lastUsed = Date()\n                )\n                recipientRepository.saveRecipient(recipient = selectedRecipient, resolution = resolution)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 38
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/z;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/z;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Ljava/util/Map;Lcom/coinbase/wallet/features/send/models/Recipient;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/coinbase/wallet/features/send/viewmodels/t;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/send/viewmodels/t;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "validationSingle\n            .flatMap {\n                val selectedRecipient = recipient.copy(\n                    sendCount = recipient.sendCount + 1,\n                    lastUsed = Date()\n                )\n                recipientRepository.saveRecipient(recipient = selectedRecipient, resolution = resolution)\n            }\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())\n            .map {\n                val dialog = SendConfirmationArgs.createArguments(\n                    wallet = wallet,\n                    amount = amount,\n                    recipient = recipient,\n                    recipientAddress = resolution.address,\n                    metadata = TxMetadata(metadata.toMap())\n                )\n\n                launchSendConfirmSubject.onNext(dialog)\n\n                state = state.copy(\n                    errorMessage = null,\n                    isNextButtonLoading = false,\n                    isPasteboardHidden = true,\n                    pasteboardText = null,\n                    isErrorMessageHidden = true\n                )\n\n                val event = AnalyticsEvent.recipientSelected(\n                    recipientType = recipient.recipientType,\n                    currencyCode = wallet.currencyCode,\n                    searchQueryLength = currentSearchQuery.length,\n                    sendCount = recipient.sendCount\n                )\n\n                Analytics.log(event)\n            }\n            .onErrorResumeNext { err ->\n                state = state.copy(\n                    errorMessage = err.localizedMessage,\n                    isNextButtonHidden = true,\n                    isNextButtonLoading = false,\n                    isPasteboardHidden = true,\n                    pasteboardText = null,\n                    isErrorMessageHidden = false\n                )\n                Single.error(err)\n            }"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "amount"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private static final confirmSend$lambda-10(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Ljava/util/Map;Lcom/coinbase/wallet/features/send/models/Recipient;Lkotlin/x;)Lh/c/k0/b;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$resolution"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$metadata"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recipient"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const-string v9, "wallet"

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->amount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-static/range {p2 .. p2}, Lkotlin/a0/j0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    .line 5
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;

    move-object v3, v1

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchSendConfirmSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v11, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f62

    const/16 v27, 0x0

    invoke-static/range {v11 .. v27}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    .line 8
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/features/send/models/Recipient;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/features/send/models/Recipient;->getSendCount()I

    move-result v4

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->recipientSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;II)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "amount"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v10

    .line 17
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v10
.end method

.method private static final confirmSend$lambda-11(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "err"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f60

    const/16 v19, 0x0

    .line 3
    invoke-static/range {v3 .. v19}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final confirmSend$lambda-2(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientRepository:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveAddress(Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/w;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/w;-><init>(Lcom/coinbase/wallet/features/send/models/Recipient;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmSend$lambda-2$lambda-1(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lkotlin/o;
    .locals 1

    const-string v0, "$recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmSend$lambda-3(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/send/models/Recipient;

    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/send/models/AddressResolution;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmSend$lambda-4(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/ripple/exceptions/XrpException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->access$getThrowableXRPErrors$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/stellar/exceptions/StellarException$RequiresMinimumBalance;

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    throw p1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchAddressNotFoundAlertSubject:Lh/c/v0/b;

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 5
    throw p1
.end method

.method private static final confirmSend$lambda-9(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Lkotlin/x;)Lh/c/h0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$recipient"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$resolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getSendCount()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    .line 2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e7

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v3 .. v15}, Lcom/coinbase/wallet/features/send/models/Recipient;->copy$default(Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object v2

    .line 4
    iget-object v0, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientRepository:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    invoke-virtual {v0, v2, v1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->saveRecipient(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-3(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final didSetIsSearching()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isSearching:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;

    .line 4
    instance-of v4, v3, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Spinner;

    if-nez v4, :cond_3

    .line 5
    instance-of v3, v3, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_2
    check-cast v1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_3

    .line 7
    :cond_5
    instance-of v0, v1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Spinner;

    :goto_3
    if-eqz v0, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;

    .line 11
    instance-of v3, v3, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Title;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_5
    if-ltz v1, :cond_9

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Spinner;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Spinner;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->destinationUpdateSubject:Lh/c/v0/a;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-2$lambda-1(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getPasteboard$lambda-0(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-9(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->clipboardManager$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method private final getMetadata(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lkotlin/l0/b0;->b(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v1

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Le/j/k/a/a;->c:Le/j/k/a/a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Le/j/k/a/a;->e:Le/j/k/a/a;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le/j/k/a/a;->d:Le/j/k/a/a;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Le/j/k/a/a;->b:Le/j/k/a/a;

    .line 8
    :goto_0
    invoke-virtual {v2, p2}, Le/j/k/a/a;->s(Ljava/lang/String;)Le/j/k/a/b;

    move-result-object v2

    instance-of v2, v2, Le/j/k/a/b$b;

    if-nez v2, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_3

    :cond_8
    move-object p2, v1

    :goto_3
    move-object v1, p2

    nop

    :cond_9
    :goto_4
    return-object v1

    :cond_a
    const-string p1, "wallet"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final getPasteboard$lambda-0(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$pasteboardString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendDestinationPasteShow(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final getStateSubject()Lh/c/v0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->stateSubject$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/v0/a;

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Ljava/util/Map;Lcom/coinbase/wallet/features/send/models/Recipient;Lkotlin/x;)Lh/c/k0/b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend$lambda-10(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Ljava/util/Map;Lcom/coinbase/wallet/features/send/models/Recipient;Lkotlin/x;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private final handleMainQrResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/features/send/viewmodels/QrResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    if-eqz v2, :cond_2

    .line 3
    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lkotlin/UInt;->B()I

    move-result p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/d0;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_2
    instance-of v2, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    if-eqz v2, :cond_8

    .line 5
    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoId()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v3, Le/j/k/a/a;->b:Le/j/k/a/a;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    sget-object v3, Le/j/k/a/a;->c:Le/j/k/a/a;

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v3, Le/j/k/a/a;->e:Le/j/k/a/a;

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoReturn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v3, Le/j/k/a/a;->d:Le/j/k/a/a;

    goto :goto_1

    .line 10
    :cond_7
    sget-object v3, Le/j/k/a/a;->b:Le/j/k/a/a;

    .line 11
    :goto_1
    invoke-virtual {p0, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSelectedMemoType(Le/j/k/a/a;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoHash()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoReturn()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object v1, p1

    .line 13
    :cond_8
    :goto_2
    new-instance p1, Lcom/coinbase/wallet/features/send/viewmodels/QrResult;

    invoke-direct {p1, v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/QrResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleMetadataResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    sget-object v2, Le/j/k/a/a;->c:Le/j/k/a/a;

    if-ne v0, v2, :cond_0

    instance-of v2, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;->getUInt-pVg5ArA()I

    move-result p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/f0;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Le/j/k/a/a;->e:Le/j/k/a/a;

    const/16 v3, 0x40

    if-ne v0, v2, :cond_1

    .line 6
    instance-of v0, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;

    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;->getFixedLength()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    sget-object v2, Le/j/k/a/a;->b:Le/j/k/a/a;

    if-ne v0, v2, :cond_2

    .line 10
    instance-of v0, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Utf8String;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Utf8String;

    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Utf8String;->getFixedSize()I

    move-result v2

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Utf8String;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    sget-object v2, Le/j/k/a/a;->d:Le/j/k/a/a;

    if-ne v0, v2, :cond_4

    .line 14
    instance-of v0, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;->getFixedLength()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    instance-of v0, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;

    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;->getUInt-pVg5ArA()I

    move-result p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/e0;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    const-string p1, "wallet"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleQrResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->handleMetadataResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataScanResultSubject:Lh/c/v0/a;

    invoke-virtual {p2, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->handleMainQrResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/features/send/viewmodels/QrResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/QrResult;->getDestination()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSendToAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/QrResult;->getMetadata()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientScanResultSubject:Lh/c/v0/a;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSendToAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    return v1
.end method

.method private final isValidAddress(Ljava/lang/String;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "just(false)"

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->access$getBlockchainMinAddressLength$p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v4, 0x0

    const-string v5, "wallet"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4
.end method

.method private final isValidMetadata(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v3, 0x0

    const-string v4, "wallet"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadata(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v5}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    invoke-virtual {v2}, Le/j/k/a/a;->q()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadata(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    return v1

    :cond_7
    return v0

    .line 7
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private final processSearchResults(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v5, 0x7f1302d5

    invoke-virtual {v1, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 2
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "wallet"

    if-eqz v5, :cond_6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->access$getBlockchainMinAddressLength$p()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_6

    if-eqz p3, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getValidationErrorText()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move v7, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v2

    .line 5
    :goto_4
    new-instance v8, Lkotlin/t;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    xor-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v5, v9, v7}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_6
    new-instance v8, Lkotlin/t;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v4, v5, v5}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_5
    invoke-virtual {v8}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez p3, :cond_a

    .line 9
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    if-eqz v5, :cond_9

    .line 11
    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v7, 0x7f1302cd

    invoke-virtual {v5, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1302cc

    .line 12
    invoke-virtual {v5, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v7, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    goto :goto_8

    .line 14
    :cond_9
    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v7, 0x7f1302cf

    invoke-virtual {v5, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1302ce

    .line 15
    invoke-virtual {v5, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v7, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    goto :goto_8

    .line 17
    :cond_a
    :goto_7
    sget-object v5, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v5}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    .line 18
    :goto_8
    invoke-virtual {v5}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v2

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isPasteboardHidden()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move v13, v3

    goto :goto_b

    :cond_d
    :goto_a
    move v13, v2

    .line 20
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v5

    if-eqz v5, :cond_11

    if-nez p3, :cond_e

    goto :goto_c

    .line 21
    :cond_e
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getMemoTypeButtonTapped()Z

    move-result v5

    if-nez v5, :cond_10

    .line 22
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->isMetadataFieldHidden()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 23
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 24
    new-instance v5, Lkotlin/t;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getMemoTypeButtonTapped()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 25
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_10
    new-instance v5, Lkotlin/t;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getMemoTypeButtonTapped()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 27
    :cond_11
    :goto_c
    new-instance v5, Lkotlin/t;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v7, v8}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_d
    invoke-virtual {v5}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v5}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v5}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 32
    new-instance v9, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    invoke-static {v8}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfoKt;->toSendDestination(Lcom/coinbase/wallet/features/send/models/AddressSearchResult;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;-><init>(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    if-nez p4, :cond_15

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    move v7, v2

    goto :goto_f

    :cond_13
    move v7, v3

    :goto_f
    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    move/from16 v21, v3

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v21, v2

    :goto_11
    if-eqz v21, :cond_16

    :goto_12
    move-object/from16 v22, v4

    goto :goto_13

    .line 34
    :cond_16
    iget-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v6

    .line 35
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    const-string v14, "US"

    const v4, 0x7f1302e6

    if-eqz v8, :cond_17

    .line 36
    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    iget-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    invoke-virtual {v7}, Le/j/k/a/a;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v3

    .line 38
    invoke-virtual {v6, v4, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 39
    :cond_17
    invoke-static {v7}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 40
    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    new-array v2, v2, [Ljava/lang/Object;

    const v7, 0x7f13011a

    .line 41
    invoke-virtual {v6, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v3

    .line 42
    invoke-virtual {v6, v4, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_18
    const/16 v22, 0x0

    .line 43
    :goto_13
    invoke-direct {v0, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSearching(Z)V

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    .line 46
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1a

    goto :goto_14

    .line 47
    :cond_1a
    new-instance v3, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Title;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Title;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_14
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    move-object v1, v2

    .line 50
    :goto_15
    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    .line 51
    iget-object v9, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x0

    invoke-static/range {v9 .. v25}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    .line 52
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->destinationUpdateSubject:Lh/c/v0/a;

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v1, v2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method private final setSearching(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->didSetIsSearching()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isSearching:Z

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getStateSubject()Lh/c/v0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    return-void
.end method


# virtual methods
.method public final confirmSend(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "sendDestinationViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {v3, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v3, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientRepository:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const-string v1, "wallet"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getDestination()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {v4 .. v11}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->getRecipient(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/s;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/s;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/v;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/v;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "recipientRepository\n            .getRecipient(\n                blockchain = wallet.blockchain,\n                currencyCode = wallet.currencyCode,\n                network = wallet.network,\n                recipientType = sendDestinationViewInfo.recipientType,\n                destination = sendDestinationViewInfo.destination,\n                metadataKey = metadataKey,\n                metadata = metadata\n            )\n            .flatMap { recipient -> recipientRepository.resolveAddress(recipient).map { recipient to it } }\n            .flatMap { confirmSend(recipient = it.first, resolution = it.second) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v3, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 17
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/u;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/u;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "recipientRepository\n            .getRecipient(\n                blockchain = wallet.blockchain,\n                currencyCode = wallet.currencyCode,\n                network = wallet.network,\n                recipientType = sendDestinationViewInfo.recipientType,\n                destination = sendDestinationViewInfo.destination,\n                metadataKey = metadataKey,\n                metadata = metadata\n            )\n            .flatMap { recipient -> recipientRepository.resolveAddress(recipient).map { recipient to it } }\n            .flatMap { confirmSend(recipient = it.first, resolution = it.second) }\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())\n            .onErrorReturn { err ->\n                if ((err is XrpException && throwableXRPErrors.contains(err)) ||\n                    err is StellarException.RequiresMinimumBalance\n                ) {\n                    throw err\n                }\n\n                launchAddressNotFoundAlertSubject.onNext(Unit)\n                throw err\n            }"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method public final confirmSendToAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {v0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const-string v2, "wallet"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v3}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    invoke-virtual {v0}, Le/j/k/a/a;->q()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->Companion:Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;

    invoke-virtual {v1, p1, v0, p2}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;->fromAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method public final finishQrScan(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    invoke-direct {p0, v1, p3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->handleQrResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->dismissScannerSubject:Lh/c/v0/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string p1, "wallet"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_7

    .line 5
    invoke-static {p1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    invoke-direct {p0, p1, p3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->handleQrResult(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->dismissScannerSubject:Lh/c/v0/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->qrScanErrorSubject:Lh/c/v0/b;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getQrScanningErrorText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getDestinationUpdateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->destinationUpdateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getDismissScannerObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->dismissScannerObservable:Lh/c/s;

    return-object v0
.end method

.method public final getLaunchAddressNotFoundAlertObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchAddressNotFoundAlertObservable:Lh/c/s;

    return-object v0
.end method

.method public final getLaunchQrScannerObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchQrScannerObservable:Lh/c/s;

    return-object v0
.end method

.method public final getLaunchSendConfirmObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchSendConfirmObservable:Lh/c/s;

    return-object v0
.end method

.method public final getMetadataPlaceholderObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataPlaceholderObservable:Lh/c/s;

    return-object v0
.end method

.method public final getMetadataPlaceholderText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302cb

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    invoke-virtual {v0}, Le/j/k/a/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "wallet"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMetadataScanResultObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataScanResultObservable:Lh/c/s;

    return-object v0
.end method

.method public final getPasteboard()Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 2
    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(null.toOptional())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const-string v4, "wallet"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    iget-object v5, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/x;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/send/viewmodels/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "txRepository\n            .isValidAddress(blockchain = wallet.blockchain, network = wallet.network, address = pasteboardString)\n            .map { isValid ->\n                if (!isValid) return@map null.toOptional()\n\n                Analytics.log(AnalyticsEvent.sendDestinationPasteShow())\n\n                pasteboardString.toOptional()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPendingRecipient()Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->pendingRecipient:Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;

    return-object v0
.end method

.method public final getQrScanErrorObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->qrScanErrorObservable:Lh/c/s;

    return-object v0
.end method

.method public final getQrScanningErrorText()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302d0

    invoke-virtual {v0, v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "wallet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRecipientScanResultObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientScanResultObservable:Lh/c/s;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedMemoType()Le/j/k/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getValidationErrorText()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302c6

    invoke-virtual {v0, v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "wallet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isMetadataAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "wallet"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isValidSendDestination(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getMetadata()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final memoTypeButtonTapped()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->getMemoTypeButtonTapped()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f9f

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    return-void
.end method

.method public final nextButtonTapped(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "address"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3feb

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSendToAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    return-object v1
.end method

.method public final pasteButtonTapped()Lh/c/b0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendDestinationPasteSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getPasteboard()Lh/c/b0;

    move-result-object v1

    return-object v1
.end method

.method public final presentMetadataScanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchQrScannerSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final presentQrScanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->launchQrScannerSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshPasteboard()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getPasteboard()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$refreshPasteboard$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$refreshPasteboard$1;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method public final search(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->recipientRepository:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->search(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isValidAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchQuery:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchDisposable:Lh/c/k0/a;

    invoke-virtual {v2}, Lh/c/k0/a;->d()V

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSearching(Z)V

    .line 6
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v2, v0, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(searchAll, validateAddress)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V

    .line 9
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;

    invoke-direct {v2, p1, p0, p2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->currentSearchDisposable:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void

    :cond_1
    const-string p1, "wallet"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAmount(Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->amount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-void
.end method

.method public final setPendingRecipient(Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->pendingRecipient:Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;

    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->sections:Ljava/util/List;

    return-void
.end method

.method public final setSelectedMemoType(Le/j/k/a/a;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->selectedMemoType:Le/j/k/a/a;

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->metadataPlaceholderSubject:Lh/c/v0/b;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadataPlaceholderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method

.method public final userIsTyping()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSearching(Z)V

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->state:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffd

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setState(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    return-void
.end method
