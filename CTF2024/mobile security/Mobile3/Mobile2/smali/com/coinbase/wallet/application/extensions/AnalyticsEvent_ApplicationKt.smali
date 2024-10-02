.class public final Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;
.super Ljava/lang/Object;
.source "AnalyticsEvent+Application.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u00088\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008&\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0011\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0011\u0010\u000b\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0019\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u001a\u0019\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a\u0019\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u001a\u0019\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u001a\u0011\u0010\u0015\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0003\u001a\u0019\u0010\u0016\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u001a\u0011\u0010\u0017\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u0019\u0010\u0018\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000f\u001a\u0011\u0010\u0019\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0003\u001a\u0011\u0010\u001a\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0003\u001a\u0011\u0010\u001b\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0003\u001a\u0011\u0010\u001c\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0003\u001a\u0011\u0010\u001d\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0003\u001a\u0011\u0010\u001e\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0003\u001a\u0011\u0010\u001f\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0003\u001a\u0011\u0010 \u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\u0003\u001a\u0011\u0010!\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\u0003\u001a\u0011\u0010\"\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0003\u001a\u0011\u0010#\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010\u0003\u001a\u0011\u0010$\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010\u0003\u001a\u0011\u0010%\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0003\u001a\u0011\u0010&\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\u0003\u001a\u0011\u0010\'\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0003\u001a\u0011\u0010(\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010\u0003\u001a\u0011\u0010)\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010\u0003\u001a\u0011\u0010*\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010\u0003\u001a\u001b\u0010,\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u000f\u001a\u0011\u0010-\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008-\u0010\u0003\u001a\u0011\u0010.\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010\u0003\u001a\u0011\u0010/\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008/\u0010\u0003\u001a\u0011\u00100\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00080\u0010\u0003\u001a\u001b\u00101\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\u000f\u001a\u0011\u00102\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00082\u0010\u0003\u001a\u0011\u00103\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00083\u0010\u0003\u001a\u0011\u00104\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00084\u0010\u0003\u001a\u0011\u00105\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00085\u0010\u0003\u001a\u0011\u00106\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00086\u0010\u0003\u001a\u0011\u00107\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00087\u0010\u0003\u001a\u0011\u00108\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00088\u0010\u0003\u001a\u0011\u00109\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u00089\u0010\u0003\u001a\u0011\u0010:\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008:\u0010\u0003\u001a\u0011\u0010;\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008;\u0010\u0003\u001a\u0011\u0010<\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008<\u0010\u0003\u001a\u0011\u0010=\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010\u0003\u001a\u0011\u0010>\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008>\u0010\u0003\u001a\u0011\u0010?\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008?\u0010\u0003\u001a\u0011\u0010@\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008@\u0010\u0003\u001a\u0011\u0010A\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008A\u0010\u0003\u001a\u0011\u0010B\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008B\u0010\u0003\u001a\u0011\u0010C\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008C\u0010\u0003\u001a\u0011\u0010D\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008D\u0010\u0003\u001a\u0019\u0010G\u001a\u00020\u0001*\u00020\u00002\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0011\u0010I\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008I\u0010\u0003\u001a+\u0010O\u001a\u00020\u0001*\u00020\u00002\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020K2\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008O\u0010P\u001a\u0011\u0010Q\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010\u0003\u001a\u0019\u0010T\u001a\u00020\u0001*\u00020\u00002\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010U\u001a\u0011\u0010V\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008V\u0010\u0003\u001a\u0019\u0010X\u001a\u00020\u0001*\u00020\u00002\u0006\u0010W\u001a\u00020\u000c\u00a2\u0006\u0004\u0008X\u0010\u000f\u001a\u0011\u0010Y\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008Y\u0010\u0003\u001a\u0011\u0010Z\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008Z\u0010\u0003\u001a\u0011\u0010[\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008[\u0010\u0003\u001a%\u0010^\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\\\u001a\u00020\u000c2\u0008\u0008\u0002\u0010]\u001a\u00020\u000c\u00a2\u0006\u0004\u0008^\u0010_\u001a%\u0010`\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\\\u001a\u00020\u000c2\u0008\u0008\u0002\u0010]\u001a\u00020\u000c\u00a2\u0006\u0004\u0008`\u0010_\u001a%\u0010a\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\\\u001a\u00020\u000c2\u0008\u0008\u0002\u0010]\u001a\u00020\u000c\u00a2\u0006\u0004\u0008a\u0010_\u001a!\u0010f\u001a\u00020\u0001*\u00020\u00002\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010g\u001a\u0011\u0010h\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008h\u0010\u0003\u001a)\u0010l\u001a\u00020\u0001*\u00020\u00002\u0006\u0010i\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\u000c\u00a2\u0006\u0004\u0008l\u0010m\u001a)\u0010n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010i\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\u000c\u00a2\u0006\u0004\u0008n\u0010m\u001a\u0011\u0010o\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008o\u0010\u0003\u001a\u0011\u0010p\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008p\u0010\u0003\u001a\u0011\u0010q\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008q\u0010\u0003\u001a\u0011\u0010r\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008r\u0010\u0003\u001a\u0011\u0010s\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008s\u0010\u0003\u001a\u0011\u0010t\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008t\u0010\u0003\u001a\u0011\u0010u\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008u\u0010\u0003\u001a\u0011\u0010v\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008v\u0010\u0003\u001a\u0011\u0010w\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008w\u0010\u0003\u001a\u0011\u0010x\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008x\u0010\u0003\u001a\u0011\u0010y\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008y\u0010\u0003\u001a\u0011\u0010z\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008z\u0010\u0003\u001a\u0019\u0010|\u001a\u00020\u0001*\u00020\u00002\u0006\u0010{\u001a\u00020E\u00a2\u0006\u0004\u0008|\u0010H\u001a\u0019\u0010}\u001a\u00020\u0001*\u00020\u00002\u0006\u0010{\u001a\u00020E\u00a2\u0006\u0004\u0008}\u0010H\u001a\u0011\u0010~\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008~\u0010\u0003\u001a\u0011\u0010\u007f\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u007f\u0010\u0003\u001a\u0013\u0010\u0080\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0003\u001a%\u0010\u0083\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u000c2\u0007\u0010\u0082\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u0083\u0001\u0010_\u001a\u0013\u0010\u0084\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0003\u001a\u0013\u0010\u0085\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0003\u001a\u0013\u0010\u0086\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0003\u001a&\u0010\u0089\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010L\u001a\u00020K2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a:\u0010\u008f\u0001\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u008d\u0001\u001a\u00020R2\u0007\u0010\u008e\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a&\u0010\u0093\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0091\u0001\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u00020E\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\'\u0010\u0097\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0091\u0001\u001a\u00020\u000c2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0013\u0010\u0099\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0003\u001a\u0013\u0010\u009a\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0003\u001a\u0013\u0010\u009b\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0003\u001a\u0013\u0010\u009c\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0003\u001a\u0013\u0010\u009d\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0003\u001a\u0013\u0010\u009e\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0003\u001a\u0013\u0010\u009f\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0003\u001a\u0013\u0010\u00a0\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0003\u001a\u0013\u0010\u00a1\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0003\u001a\u0013\u0010\u00a2\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0003\u001a\u0013\u0010\u00a3\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0003\u001a\u0013\u0010\u00a4\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0003\u001a\u0013\u0010\u00a5\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0003\u001a\u0013\u0010\u00a6\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0003\u001a\u0013\u0010\u00a7\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0003\u001a\u0013\u0010\u00a8\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0003\u001a\u0013\u0010\u00a9\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0003\u001a\u001b\u0010\u00aa\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010{\u001a\u00020E\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010H\u001a\u0013\u0010\u00ab\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0003\u001a\u0013\u0010\u00ac\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0003\u001a\u001b\u0010\u00ad\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010{\u001a\u00020E\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010H\u001a\u001c\u0010\u00af\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020E\u00a2\u0006\u0005\u0008\u00af\u0001\u0010H\u001a\u0013\u0010\u00b0\u0001\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0003\u001a&\u0010\u00b2\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00b1\u0001\u001a\u00020E2\u0007\u0010\u00ae\u0001\u001a\u00020E\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u001c\u0010\u00b4\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020E\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010H\u001a8\u0010\u00b5\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00b1\u0001\u001a\u00020E2\u0007\u0010\u00ae\u0001\u001a\u00020E2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a/\u0010\u00b7\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020E2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u001b\u0010\u00b9\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010W\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u000f\u001a\u001c\u0010\u00bb\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00ba\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u000f\u001a\'\u0010\u00bd\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010_\u001a2\u0010\u00bf\u0001\u001a\u00020\u0001*\u00020\u00002\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010m\u001a)\u0010\u00c0\u0001\u001a\u00020\u0001*\u00020\u00002\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010_\u001a)\u0010\u00c1\u0001\u001a\u00020\u0001*\u00020\u00002\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010_\u001a%\u0010\u00c2\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010_\u001a8\u0010\u00c5\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00c3\u0001\u001a\u00020\u000c2\u0007\u0010\u00c4\u0001\u001a\u00020\u000c2\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u001c\u0010\u00c8\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00c7\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010\u000f\u001a\u001b\u0010\u00c9\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010W\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u000f\u001a\u001b\u0010\u00ca\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010W\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u000f\u001a\u001c\u0010\u00cc\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00cb\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u000f\u001a\u001b\u0010\u00cd\u0001\u001a\u00020\u0001*\u00020\u00002\u0006\u0010W\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u000f\u001a0\u0010\u00ce\u0001\u001a\u00020\u0001*\u00020\u00002\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010m\u001a`\u0010\u00d5\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00d0\u0001\u001a\u00020\u000c2\u0007\u0010\u00d1\u0001\u001a\u00020\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00d3\u0001\u001a\u00020\u000c2\u0007\u0010\u00d4\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001ai\u0010\u00d8\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00d7\u0001\u001a\u00020\u000c2\u0007\u0010\u00d0\u0001\u001a\u00020\u000c2\u0007\u0010\u00d1\u0001\u001a\u00020\u000c2\u0007\u0010\u00d3\u0001\u001a\u00020\u000c2\u0007\u0010\u00d4\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001aE\u0010\u00da\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00d4\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a0\u0010\u00de\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00dc\u0001\u001a\u00020\u000c2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010J\u001a\u00030\u00dd\u0001\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u001c\u0010\u00e1\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00e0\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010\u000f\u001a8\u0010\u00e6\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00e2\u0001\u001a\u00020\u000c2\u0007\u0010\u00e3\u0001\u001a\u00020\u000c2\u0007\u0010\u00e4\u0001\u001a\u00020E2\u0007\u0010\u00e5\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u001c\u0010\u00e8\u0001\u001a\u00020\u0001*\u00020\u00002\u0007\u0010\u00be\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010\u000f\u001a\u001a\u0010\u00e9\u0001\u001a\u00020\u000c2\u0006\u0010{\u001a\u00020EH\u0002\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0019\u0010\u00ec\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0001\u0010\u0003\"\u0019\u0010\u00ee\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010\u0003\"%\u0010\u00f2\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0005\u0008\u00f1\u0001\u0010\u0003\"\u0019\u0010\u00f4\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f3\u0001\u0010\u0003\"\u0019\u0010\u00f6\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f5\u0001\u0010\u0003\"\u0019\u0010\u00f8\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010\u0003\"\u0019\u0010\u00fa\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f9\u0001\u0010\u0003\"\u0019\u0010\u00fc\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00fb\u0001\u0010\u0003\"\u0019\u0010\u00fe\u0001\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00fd\u0001\u0010\u0003\"\u0019\u0010\u0080\u0002\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00ff\u0001\u0010\u0003\"\u0019\u0010\u0082\u0002\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010\u0003\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "appStart",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "landingPageLanded",
        "userActivated",
        "walletTabLanded",
        "globalSendSelected",
        "universalQrScannerClicked",
        "globalReceiveSelected",
        "coinsTabLanded",
        "collectibleTabLanded",
        "",
        "collectibleTypeName",
        "collectibleTypeLanded",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "collectibleDetailLanded",
        "coinName",
        "coinDetailLanded",
        "coinDetailReceiveSelected",
        "coinDetailSendSelected",
        "sendCoinPickerLanded",
        "sendCoinPickerCoinSelected",
        "receiveCoinPickerLanded",
        "receiveCoinPickerCoinSelected",
        "displayAddressCopy",
        "displayAddressShare",
        "displayAddressInfoPromptSelected",
        "confirmTransactionTxSubmitted",
        "newWalletStart",
        "newWalletCreated",
        "legalLanded",
        "legalTosSelected",
        "legalPrivacySelected",
        "restoreWalletNewUserStart",
        "restoreWalletSuccess",
        "usernameLanded",
        "authMethodLanded",
        "authMethodBiometricSuccess",
        "authMethodPinSuccess",
        "onboardingSuccess",
        "restoreWalletLanded",
        "recoveryPhraseLanded",
        "service",
        "restoreWithCloudStart",
        "restoreWithCloudSuccess",
        "restoreWithManualStart",
        "restoreWithManualSuccess",
        "backupCloudStart",
        "backupCloudSuccess",
        "backupDeleted",
        "backupManualStart",
        "backupManualSuccess",
        "backupPromptDisplayed",
        "backupPromptCTASelected",
        "backupPromptDismissed",
        "providerSecurityPromptDismissed",
        "verifyAppsPromptEnabled",
        "enablingVerifyAppsFailed",
        "verifyAppsPromptDismissed",
        "updateSecurityProviderNotPossible",
        "recoveryPhraseCopiedToClipboard",
        "recoveryPhraseClearedFromClipboard",
        "settingsLanded",
        "legalSelected",
        "signOutSelected",
        "deviceLockLanded",
        "deviceLockAuthMethodPinSet",
        "deviceLockAuthMethodBiometricSet",
        "",
        "isEnabled",
        "deviceLockBiometryProtectionEnabled",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "networkPickerLanded",
        "network",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ethereumChain",
        "networkPickerNetworkChanged",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "walletPickerLanded",
        "",
        "number",
        "walletPickerWalletChanged",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "currencySettingsLanded",
        "code",
        "currencySettingsCurrencySet",
        "dappsTabLanded",
        "whatAreDappsLanded",
        "dappDirectoryLanded",
        "name",
        "categories",
        "dappDetailLanded",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "dappDetailDappOpened",
        "dappsTabDappBookmarked",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "event",
        "Lcom/coinbase/wallet/analytics/models/EventFeature;",
        "feature",
        "signerEvent",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/analytics/models/EventFeature;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "webExtensionApproved",
        "dappName",
        "dappUrl",
        "dappIcon",
        "dappConnectedViaWalletLink",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "dappConnectedViaExtension",
        "txSubmittedViaExtension",
        "sendCoinAmountLanded",
        "sendCoinAmountMaxSelected",
        "sendCoinAmountSwapSelected",
        "sendCoinAmountCoinPickerSelected",
        "sendCoinAmountNextSelected",
        "sendDestinationLanded",
        "sendDestinationManualSearchSelected",
        "sendDestinationManualMetadataSelected",
        "sendDestinationPasteSelected",
        "sendDestinationPasteShow",
        "sendDestinationAddressSelected",
        "isMax",
        "sendConfirmLanded",
        "sendConfirmTxSubmitted",
        "sendConfirmDetailsShow",
        "sendConfirmDetailsHide",
        "sendConfirmSendSelected",
        "coin",
        "description",
        "sendConfirmErrorReceived",
        "sendSuccessLanded",
        "txGenerationError",
        "lendTxGenerationError",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "balanceUpdate",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "recipientType",
        "searchQueryLength",
        "sendCount",
        "recipientSelected",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;II)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "topLevelDomain",
        "resultsMatched",
        "domainNameCollision",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "Lcom/coinbase/walletengine/services/resolver/ResolveType;",
        "source",
        "domainResult",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/walletengine/services/resolver/ResolveType;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "lendEarnInterestNewUserStart",
        "lendEarnInterestExistingUserStart",
        "lendEarnInterestTestnet",
        "lendUserAgreementLanded",
        "lendCoinPickerLanded",
        "lendCoinPickerTransferSheetStart",
        "lendProviderPickerLanded",
        "lendAmountPickerLanded",
        "lendDashboardLanded",
        "lendDashboardPending",
        "lendDashboardConfirmed",
        "lendDashboardEarnMoreStart",
        "lendDashboardEarnMoreLendStart",
        "lendDashboardEarnMoreWithdrawStart",
        "lendAUCExplainerStart",
        "lendCollateralExplainerStart",
        "lendUtilizationExplainerStart",
        "lendConfirmationLanded",
        "lendConfirmationLendStart",
        "lendConfirmationWithdrawStart",
        "lendConfirmationTxSubmitted",
        "onrampEnabled",
        "walletsEmptyStateViewed",
        "transferCoinsCTASelected",
        "swapEnabled",
        "walletsFundActionViewed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZZ)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "walletsFundActionConsumerTapped",
        "walletDetailFundActionViewed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "walletDetailFundActionConsumerTapped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "swapEntryPointNotSupported",
        "card",
        "swapAmountPickerCardSelected",
        "target",
        "swapAmountPickerConvertAll",
        "error",
        "swapAmountPickerGenericError",
        "swapAmountPickerInsufficientBalance",
        "swapAmountPickerLiquidityError",
        "swapAmountPickerToDisabled",
        "amountBase",
        "type",
        "swapAmountPickerProceed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "direction",
        "swapAssetPickerLanded",
        "swapNonConvertibleAssetSelected",
        "swapNotSupportedAssetSelected",
        "aggregatorID",
        "swapNotSupportedPromptAggregatorSelected",
        "swapSupportedAssetSelected",
        "swapConfirmErrorReceived",
        "sourceContractAddress",
        "sourceAmount",
        "sourceFiatAmount",
        "targetContractAddress",
        "targetAmount",
        "chainId",
        "swapConfirmConvertSelected",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "fee",
        "swapConfirmMinerFee",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "swapPriceImpact",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "flowName",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "adjustableMinerFeeButtonTapped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "presetName",
        "adjustableMinerFeePresetSelected",
        "gasPriceChangeDirection",
        "gasLimitChangeDirection",
        "isNonceChanged",
        "nonceChangeDirection",
        "adjustableMinerFeeCustomValueSelected",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "adjustableMinerFeeErrorReturned",
        "amountType",
        "(Z)Ljava/lang/String;",
        "getSwapEntryPointLend",
        "swapEntryPointLend",
        "getSwapAmountPickerLanded",
        "swapAmountPickerLanded",
        "blankWalletList$delegate",
        "Lkotlin/h;",
        "getBlankWalletList",
        "blankWalletList",
        "getSwapEntryPointDetails",
        "swapEntryPointDetails",
        "getSwapEntryPointHome",
        "swapEntryPointHome",
        "getSwapDisclaimerLanded",
        "swapDisclaimerLanded",
        "getSwapConfirmEstimatedAmountInfo",
        "swapConfirmEstimatedAmountInfo",
        "getSwapConfirmMinerFeeInfo",
        "swapConfirmMinerFeeInfo",
        "getSwapSuccessLanded",
        "swapSuccessLanded",
        "getSwapAmountPickerClose",
        "swapAmountPickerClose",
        "getSwapConfirmCoinbaseFeeInfo",
        "swapConfirmCoinbaseFeeInfo",
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
.field private static final blankWalletList$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt$blankWalletList$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt$blankWalletList$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->blankWalletList$delegate:Lkotlin/h;

    return-void
.end method

.method public static final adjustableMinerFeeButtonTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "network"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getFlowName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getNetworkName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Network;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getNetworkIsTestNet(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 7
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 8
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getAdjustableMinerFee(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "adjustable_miner_fee.button_tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final adjustableMinerFeeCustomValueSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gasPriceChangeDirection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gasLimitChangeDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonceChangeDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getGasPriceChangeDirection(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getGasLimitChangeDirection(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getIsNonceChanged(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getNonceChangeDirection(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getAdjustableMinerFee(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 8
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "adjustable_miner_fee.custom_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final adjustableMinerFeeErrorReturned(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getErrorMessage(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getAdjustableMinerFee(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "adjustable_miner_fee.error_returned"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final adjustableMinerFeePresetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "presetName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getPresetName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getAdjustableMinerFee(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 5
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "adjustable_miner_fee.preset_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final amountType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "max"

    goto :goto_0

    :cond_0
    const-string p0, "amount"

    :goto_0
    return-object p0
.end method

.method public static final appStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "app_start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final authMethodBiometricSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.auth.biometric_success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final authMethodLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.auth.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final authMethodPinSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.auth.pin_success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupCloudStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.cloud.start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupCloudSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getBackupService(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.cloud.success"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic backupCloudSuccess$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "gdrive"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupCloudSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final backupDeleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.cloud.delete_backup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupManualStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.manual.start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupManualSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.manual.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupPromptCTASelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.prompt.backup_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.prompt.dismissed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final backupPromptDisplayed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.prompt.displayed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final balanceUpdate(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "balance_update"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final coinDetailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coinName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCoinName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "coin_detail.landed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final coinDetailReceiveSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coinName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCoinName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "coin_detail.receive_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final coinDetailSendSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coinName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCoinName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "coin_detail.send_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final coinsTabLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_tab.coins.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final collectibleDetailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "collectible_detail.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final collectibleTabLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_tab.collectibles.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final collectibleTypeLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectibleTypeName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCollectibleType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "collectible_type.landed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final confirmTransactionTxSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "confirm_transaction.tx_submitted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final currencySettingsCurrencySet(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "currency_settings.currency_set"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final currencySettingsLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "currency_settings.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final dappConnectedViaExtension(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dappName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dappUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dappIcon"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWalletLink(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappUrl(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappIcon(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "walletlink.dapp_connected_via_extension"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final dappConnectedViaWalletLink(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dappName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dappUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dappIcon"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWalletLink(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappUrl(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappIcon(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "walletlink.dapp_connected_via_walletlink"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final dappDetailDappOpened(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categories"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCategories(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "dapp_detail.dapp_opened"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic dappDetailDappOpened$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappDetailDappOpened(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final dappDetailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categories"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCategories(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "dapp_detail.landed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic dappDetailLanded$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappDetailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final dappDirectoryLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "dapp_directory.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final dappsTabDappBookmarked(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categories"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDappName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCategories(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "dapps_tab.dapp_bookmarked"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic dappsTabDappBookmarked$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappsTabDappBookmarked(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final dappsTabLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "dapps_tab.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final deviceLockAuthMethodBiometricSet(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "device_lock.auth_method.biometric_set"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final deviceLockAuthMethodPinSet(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "device_lock.auth_method.pin_set"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final deviceLockBiometryProtectionEnabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getIsBiometricProtectionEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "device_lock.biometry_protection"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final deviceLockLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "device_lock.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final displayAddressCopy(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "display_address.copy_to_clipboard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final displayAddressInfoPromptSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "display_address.info_prompt_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final displayAddressShare(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "display_address.share"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final domainNameCollision(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topLevelDomain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getTopLevelDomain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDomainResultsMatched(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_domain_name_collision"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final domainResult(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/walletengine/services/resolver/ResolveType;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topLevelDomain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getTopLevelDomain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getDomainSource(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/walletengine/services/resolver/ResolveType;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_domain_result"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final enablingVerifyAppsFailed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSecurityNotifications(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "security_prompt.verify_apps.failed_to_enable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getBlankWalletList(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->blankWalletList$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    return-object p0
.end method

.method public static final getSwapAmountPickerClose(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_amount_picker.close"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapAmountPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_amount_picker.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapConfirmCoinbaseFeeInfo(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_confirm.coinbase_fee_info_selected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapConfirmEstimatedAmountInfo(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_confirm.estimated_amount_info_selected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapConfirmMinerFeeInfo(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_confirm.miner_fee_info_selected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapDisclaimerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_disclaimer.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapEntryPointDetails(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_entry_point.details"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapEntryPointHome(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_entry_point.home"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapEntryPointLend(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_entry_point.lend"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getSwapSuccessLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    const-string v3, "swap_success.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final globalReceiveSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_tab.global_receive_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final globalSendSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_tab.global_send_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final landingPageLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "landing.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final legalLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.legal.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final legalPrivacySelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.legal.privacy_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final legalSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "settings_tab.legal_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final legalTosSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.legal.tos_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendAUCExplainerStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "explainer.auc.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendAmountPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "amount_picker.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendCoinPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "coin_picker.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendCoinPickerTransferSheetStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "coin_picker.transfer_sheet.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendCollateralExplainerStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "explainer.collateral.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendConfirmationLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getAmountType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->amountType(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "confirmation.lend.landed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendConfirmationLendStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "confirmation.lend.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendConfirmationTxSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getAmountType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->amountType(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "confirmation.tx_submitted"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendConfirmationWithdrawStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "confirmation.withdraw.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendDashboardConfirmed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "dashboard.confirmed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendDashboardEarnMoreLendStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "dashboard.earn_more.lend.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendDashboardEarnMoreStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "dashboard.earn_more.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendDashboardEarnMoreWithdrawStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "dashboard.earn_more.withdraw.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendDashboardLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "dashboard.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendDashboardPending(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "dashboard.pending"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendEarnInterestExistingUserStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "earn_interest.existing_user.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendEarnInterestNewUserStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "earn_interest.new_user.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendEarnInterestTestnet(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "earn_interest.testnet"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendProviderPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "provider_picker.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendTxGenerationError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "lend_tx_generation_error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendUserAgreementLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "user_agreement.landed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lendUtilizationExplainerStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "explainer.utilization.start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final networkPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "network_picker.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final networkPickerNetworkChanged(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getNetworkName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    const-string p2, ""

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "network_picker.network_changed"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final newWalletCreated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.new_wallet.created"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final newWalletStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.new_wallet.start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final onboardingSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final providerSecurityPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSecurityNotifications(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "security_prompt.provider.dismissed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final receiveCoinPickerCoinSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coinName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCoinName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "receive_coin_picker.coin_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final receiveCoinPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "receive_coin_picker.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final recipientSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;II)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recipientType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    const-string p0, "user"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ens"

    goto :goto_0

    :cond_2
    const-string p0, "coinbase"

    goto :goto_0

    :cond_3
    const-string p0, "address"

    .line 3
    :goto_0
    sget-object v4, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    new-array p1, p1, [Lkotlin/o;

    const/4 v3, 0x0

    .line 4
    sget-object v5, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getRecipientType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    aput-object p0, p1, v3

    .line 5
    invoke-static {v5}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getQueryLength(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    aput-object p0, p1, v2

    .line 6
    invoke-static {v5}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSendCount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    aput-object p0, p1, v1

    .line 7
    invoke-static {v5}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    aput-object p0, p1, v0

    .line 8
    invoke-static {p1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v8

    .line 9
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v6

    .line 10
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "recipient_selected"

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final recoveryPhraseClearedFromClipboard(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.recovery_phrase_clipboard_cleared"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final recoveryPhraseCopiedToClipboard(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "key_backup.recovery_phrase_copied"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final recoveryPhraseLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "recovery_phrase.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final restoreWalletLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "restore_wallet.landed "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final restoreWalletNewUserStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.restore_wallet.start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final restoreWalletSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.restore_wallet.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final restoreWithCloudStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getBackupService(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "restore_wallet.cloud.start"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic restoreWithCloudStart$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "gdrive"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWithCloudStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final restoreWithCloudSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "restore_wallet.cloud.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final restoreWithManualStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "restore_wallet.manual.start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final restoreWithManualSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "restore_wallet.manual.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinAmountCoinPickerSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_amount.coin_picker_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinAmountLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_amount.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinAmountMaxSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_amount.max_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinAmountNextSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_amount.next_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinAmountSwapSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_amount.swap_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinPickerCoinSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coinName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCoinName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_picker.coin_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendCoinPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_coin_picker.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendConfirmDetailsHide(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getState(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    const-string v0, "hide"

    invoke-static {p0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_confirm.details_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendConfirmDetailsShow(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getState(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    const-string v0, "show"

    invoke-static {p0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_confirm.details_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendConfirmErrorReceived(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getCoinName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getDescription()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_confirm.error_received"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendConfirmLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getAmountType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->amountType(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_confirm.landed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendConfirmSendSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_confirm.send_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendConfirmTxSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getAmountType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->amountType(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "confirm_transaction.tx_submitted"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendDestinationAddressSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_destination.address_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendDestinationLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_destination.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendDestinationManualMetadataSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_destination.manual_metadata_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendDestinationManualSearchSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_destination.manual_search_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendDestinationPasteSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_destination.paste_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendDestinationPasteShow(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_destination.paste_show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final sendSuccessLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "send_success.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final settingsLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "settings_tab.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final signOutSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "settings_tab.sign_out"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final signerEvent(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/analytics/models/EventFeature;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "feature"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;

    if-eqz p0, :cond_0

    const-string p0, "signer.sign_and_submit"

    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;

    if-eqz p0, :cond_1

    const-string p0, "signer.sign_tx"

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;

    if-eqz p0, :cond_2

    const-string p0, "signer.cancelled"

    goto :goto_0

    .line 4
    :cond_2
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedMessage;

    if-eqz p0, :cond_3

    const-string p0, "signer.sign_message"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$RequestEthereumAccountsApproved;

    if-eqz p0, :cond_4

    const-string p0, "signer.dapp_permission"

    goto :goto_0

    .line 6
    :cond_4
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    if-eqz p0, :cond_5

    const-string p0, "signer.signing"

    goto :goto_0

    .line 7
    :cond_5
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    if-eqz p0, :cond_6

    const-string p0, "signer.failure"

    goto :goto_0

    .line 8
    :cond_6
    instance-of p0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;

    if-eqz p0, :cond_7

    const-string p0, "signer.switch_ethereum_chain_approved"

    goto :goto_0

    .line 9
    :goto_1
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 v4, 0x0

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;)V

    return-object p0

    .line 10
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final swapAmountPickerCardSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "card"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_amount_picker.card_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAmountPickerConvertAll(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "not set"

    :cond_0
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 5
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "swap_amount_picker.convert_all"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAmountPickerGenericError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getDescription()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "no description"

    :cond_0
    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    if-nez p3, :cond_1

    const-string p3, "not set"

    :cond_1
    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 6
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 7
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "swap_amount_picker.generic_error"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAmountPickerInsufficientBalance(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v1

    const-string v3, "not set"

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v6

    .line 5
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "swap_amount_picker.insufficient_balance"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAmountPickerLiquidityError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v1

    const-string v3, "not set"

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v6

    .line 5
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v4

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "swap_amount_picker.not_enough_liquidity_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAmountPickerProceed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "amountBase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getAmountBase(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 8
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_amount_picker.proceed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAmountPickerToDisabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 5
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_amount_picker.target_disabled"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapAssetPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "direction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_asset_picker.landed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapConfirmConvertSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceAmount"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceFiatAmount"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetAmount"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/o;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetContractAddress(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetFiatAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 6
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAssetContractAddress(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    if-nez p6, :cond_1

    move-object p6, v2

    :cond_1
    invoke-static {p2, p6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 8
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAssetAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p7}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 9
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 10
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    sget-object p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p3, p8}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p3

    :goto_0
    invoke-static {p2, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    .line 11
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p6

    .line 12
    sget-object p1, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object p4

    .line 13
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 p5, 0x0

    const/16 p7, 0x8

    const/4 p8, 0x0

    const-string p3, "swap_confirm.convert_selected"

    move-object p1, v0

    move-object p2, p0

    invoke-direct/range {p1 .. p8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final swapConfirmErrorReceived(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getDescription()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "no description"

    :cond_0
    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 6
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 7
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "swap_confirm.error_received"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapConfirmMinerFee(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fee"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceAmount"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceFiatAmount"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetAmount"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/o;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetContractAddress(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetFiatAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p7}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 6
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAssetContractAddress(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    invoke-static {p2, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 8
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAssetAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p8}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 9
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFeeAmount(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 10
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x9

    .line 11
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    sget-object p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p3, p9}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p3

    :goto_0
    invoke-static {p2, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v0, p1

    .line 12
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p6

    .line 13
    sget-object p1, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object p4

    .line 14
    new-instance p9, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 p5, 0x0

    const/16 p7, 0x8

    const/4 p8, 0x0

    const-string p3, "swap_confirm.swap_miner_fee"

    move-object p1, p9

    move-object p2, p0

    invoke-direct/range {p1 .. p8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p9
.end method

.method public static final swapEntryPointNotSupported(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_entry_point.not_supported_asset_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapNonConvertibleAssetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_asset_picker.non_convertible_asset_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapNotSupportedAssetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_asset_picker.non_supported_asset_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapNotSupportedPromptAggregatorSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aggregatorID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapAggregatorID(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_asset_picker.prompt_aggregator_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapPriceImpact(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x6

    new-array p0, p0, [Lkotlin/o;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapFromAssetContractAddress(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const/4 p1, 0x2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAsset(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapToAssetContractAddress(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    invoke-static {p2, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p2

    sget-object p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p3, p5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p3

    :goto_0
    invoke-static {p2, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, p0, p1

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 10
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "swap_confirm.swap_price_impact"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final swapSupportedAssetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "swap_asset_picker.supported_asset_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final transferCoinsCTASelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_cta_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final txGenerationError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 2
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "tx_generation_error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final txSubmittedViaExtension(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWalletLink(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "walletlink.tx_submitted_via_extension"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final universalQrScannerClicked(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_tab.universal_qr_scanner_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final updateSecurityProviderNotPossible(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSecurityNotifications(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "security_prompt.update_security_provider.not_possible"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final userActivated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v3, "user_activated"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final usernameLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "onboarding.username.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final verifyAppsPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSecurityNotifications(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "security_prompt.verify_apps.dismissed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final verifyAppsPromptEnabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSecurityNotifications(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "security_prompt.verify_apps.enabled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletDetailFundActionConsumerTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_detail.fund_action.consumer.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletDetailFundActionViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 8
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_detail.fund_action.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_picker.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletPickerWalletChanged(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getWalletNumber(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_picker.wallet_changed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletTabLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallet_tab.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletsEmptyStateViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallets.empty_state.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletsFundActionConsumerTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallets.fund_action.consumer.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletsFundActionViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZZ)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventProperty_ApplicationKt;->getSwapEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "wallets.fund_action.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final webExtensionApproved(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWalletLink(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "walletlink.extension_approved"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final whatAreDappsLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "dapps_tab.what_are_dapps.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
