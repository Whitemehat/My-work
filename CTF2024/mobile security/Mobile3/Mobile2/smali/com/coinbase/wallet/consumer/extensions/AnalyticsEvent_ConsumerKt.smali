.class public final Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;
.super Ljava/lang/Object;
.source "AnalyticsEvent+Consumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008&\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0011\u0010\u000c\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a\u0019\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005\u001a\u0011\u0010\u000f\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001a\u0011\u0010\u0010\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\t\u001a\u0011\u0010\u0011\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\t\u001a\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\t\u001a\u0011\u0010\u0013\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\t\u001a\u0019\u0010\u0016\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0005\u001a\u0019\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0005\u001a\u0019\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0005\u001a\u0011\u0010\u001b\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\t\u001a\u0011\u0010\u001c\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\t\u001a\u0011\u0010\u001d\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\t\u001a\u0019\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0005\u001a\u0019\u0010\u001f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0005\u001a\u0011\u0010 \u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\t\u001a\u0011\u0010!\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\t\u001a\u0011\u0010\"\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010\t\u001a\u0011\u0010#\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010\t\u001a\u0019\u0010&\u001a\u00020\u0003*\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0011\u0010(\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010\t\u001a\u0019\u0010*\u001a\u00020\u0003*\u00020\u00002\u0006\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010\u0017\u001a\u0011\u0010+\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010\t\u001a\u0011\u0010,\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010\t\u001a\u0011\u0010-\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008-\u0010\t\u001a\u0011\u0010.\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010\t\u001a\u0011\u0010/\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008/\u0010\t\u001a\u0019\u00100\u001a\u00020\u0003*\u00020\u00002\u0006\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010\u0017\u001a!\u00103\u001a\u00020\u0003*\u00020\u00002\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104\u001a!\u00105\u001a\u00020\u0003*\u00020\u00002\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00085\u00104\u001a!\u00106\u001a\u00020\u0003*\u00020\u00002\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00086\u00104\u001a!\u00109\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:\u001a)\u0010;\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008;\u0010<\u001a)\u0010=\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008=\u0010<\u001a1\u0010?\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008?\u0010@\u001a1\u0010A\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008A\u0010@\u001a)\u0010B\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008B\u0010C\u001a!\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008D\u0010E\u001a!\u0010F\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008F\u0010E\u001a\u0011\u0010G\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008G\u0010\t\u001a;\u0010I\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008I\u0010J\u001a;\u0010K\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008K\u0010J\u001a!\u0010L\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u0001\u00a2\u0006\u0004\u0008L\u0010M\u001aC\u0010O\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008O\u0010P\u001a9\u0010Q\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008Q\u0010R\u001a9\u0010S\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008S\u0010R\u001a9\u0010T\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008T\u0010R\u001a9\u0010U\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008U\u0010R\u001a9\u0010V\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008V\u0010R\u001aQ\u0010[\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\\u001a9\u0010]\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008]\u0010R\u001aI\u0010_\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u0010^\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008_\u0010`\u001aA\u0010a\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u0010W\u001a\u00020\u0014\u00a2\u0006\u0004\u0008a\u0010b\u001aC\u0010c\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008c\u0010P\u001aC\u0010d\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008d\u0010P\u001aK\u0010e\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010N\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008e\u0010f\u001a\u0011\u0010g\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008g\u0010\t\u001a\u0011\u0010h\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008h\u0010\t\u001a\u0011\u0010i\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008i\u0010\t\u001a\u0011\u0010j\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008j\u0010\t\u001a)\u0010k\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008k\u0010l\u001a)\u0010m\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008m\u0010l\u001a)\u0010n\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008n\u0010l\u001a)\u0010o\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008o\u0010l\u001a)\u0010p\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010)\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008p\u0010l\u001a!\u0010q\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u0001\u00a2\u0006\u0004\u0008q\u0010M\u001a!\u0010r\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u0001\u00a2\u0006\u0004\u0008r\u0010M\u001a)\u0010s\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008s\u0010t\u001a!\u0010u\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u0001\u00a2\u0006\u0004\u0008u\u0010M\u001a3\u0010v\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008v\u0010w\u001a!\u0010x\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u0001\u00a2\u0006\u0004\u0008x\u0010M\u001a)\u0010y\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008y\u0010t\u001a)\u0010z\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008z\u0010{\u001a)\u0010|\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008|\u0010{\u001a)\u0010}\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008}\u0010{\u001a)\u0010~\u001a\u00020\u0003*\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u00102\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008~\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;",
        "",
        "onrampEnabled",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferInitiated",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerConnectStart",
        "consumerSignInApptoAppStarted",
        "consumerApptoAppSuccess",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerApptoAppError",
        "consumerApptoAppDisabled",
        "consumerApptoAppUserCanceled",
        "consumerSignInWebviewStarted",
        "consumerSigninWebviewViewed",
        "oauthSignInLanded",
        "oauthTwoFaLanded",
        "oauthVerifyEmailLanded",
        "oauthAllowAccessLanded",
        "consumerSignupButtonTapped",
        "",
        "oauthType",
        "consumerConnectSuccess",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerOnrampOnboardingShown",
        "consumerOnrampOnboardingSuccess",
        "consumerOnrampOnboardingCanceled",
        "consumerOnrampNewUserPaymentMethodFlowShown",
        "consumerOnrampNewUserAddedPaymentMethod",
        "consumerSplashScreenViewed",
        "consumerAccountsViewed",
        "consumerAccountsSettingsTapped",
        "congratsTransferLaterSelected",
        "congratsTransferNowSelected",
        "consumerAccountSettingsPaymentMethodFlowTapped",
        "consumerConnectDisconnected",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "account",
        "transferCoinSelected",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerPaymentMethodsViewed",
        "paymentMethodType",
        "consumerPaymentMethodTapped",
        "consumerAddCardViewed",
        "consumerAddCardLoaded",
        "consumerAddCardSuccessCDVRequired",
        "consumerAddCardCancel",
        "consumerAddCardSuccess",
        "consumerCardCDVViewed",
        "Ljava/util/UUID;",
        "uuid",
        "consumerCardCDVSubmitted",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerCardCDVSuccess",
        "consumerCardCDVError",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "consumerAmountPickerViewed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerAmountPickerMaxTapped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerAmountPickerCachedMaxViewed",
        "fiatSelected",
        "consumerAmountPickerContinueTapped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerAmountPickerToConfirmationNavigated",
        "consumerAmountPickerToTransferMethodsNavigated",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerAmountPickerWBLViewed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerAmountPickerInsufficientBalanceViewed",
        "consumerAmountPickerCurrencySelectorTapped",
        "sendSelected",
        "consumerTransferConfirmationViewed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferConfirmationTransferSelected",
        "consumerTransferConfirmationToTransferMethodsNavigated",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "maxTransfer",
        "consumerTransferConfirmationConfirmTapped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferConfirmationBuyCommitStarted",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferConfirmationBuyCommitError",
        "consumerTransferConfirmationCompleteBuyAfterSecure3DStarted",
        "consumerTransferConfirmationCompleteBuyAfterSecure3DError",
        "consumerTransferConfirmationBuyGetStatusStarted",
        "buyStatus",
        "requiresCompletionStep",
        "",
        "attemptNumber",
        "consumerTransferConfirmationBuyGetStatusEvent",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;Ljava/lang/String;ZI)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferConfirmationBuyAccountBalanceCheckStarted",
        "balanceIncreased",
        "consumerTransferConfirmationBuyAccountBalanceCheckStatus",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;ZI)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferConfirmationBuyGetStatusError",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferConfirmSendStarted",
        "consumerTransferConfirmSendCompleted",
        "consumerTransferConfirmSendError",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferTwoFaViewed",
        "consumerTransferTwoFaSubmitted",
        "consumerTransferTwoFaError",
        "consumerTransferTwoFaSuccess",
        "consumerSecure3DVerificationViewed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerSecure3DVerificationPageLoaded",
        "consumerSecure3DVerificationAuthorizationCompleted",
        "consumerSecure3DVerificationAuthorizationFailed",
        "consumerSecure3DVerificationCanceled",
        "consumerTransferMethodsViewed",
        "consumerTransferMethodsAddPaymentTapped",
        "consumerTransferMethodsVerifyPaymentTapped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferMethodsAddPaymentSuccess",
        "consumerTransferMethodsTransferSelected",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerTransferMethodsWBLViewed",
        "consumerTransferMethodsPaymentLimitViewed",
        "consumerMaxTransferStarted",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "consumerMaxTransferCompleted",
        "consumerAvailableTransferStarted",
        "consumerAvailableTransferCompleted",
        "consumer_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final congratsTransferLaterSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.congrats.transfer_later"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final congratsTransferNowSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.congrats.transfer_now"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAccountSettingsPaymentMethodFlowTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.account_settings.payment_method_flow.tapped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAccountsSettingsTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.consumer_accounts_settings_tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAccountsViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.consumer_accounts_viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAddCardCancel(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.add_card.cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAddCardLoaded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.add_card.loaded"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAddCardSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.add_card.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAddCardSuccessCDVRequired(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.add_card.success.cdv_required"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAddCardViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.add_card.viewed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerCachedMaxViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker.cached_max.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerContinueTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker.continue.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerCurrencySelectorTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.amount_picker.currency_selector.tapped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerInsufficientBalanceViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker.insufficient_balance.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerMaxTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker.max.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerToConfirmationNavigated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker_to_confirmation.navigated"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerToTransferMethodsNavigated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker_to_transfer_methods.navigated"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAmountPickerWBLViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.amount_picker.wbl.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerApptoAppDisabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.app_to_app.disabled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerApptoAppError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.app_to_app.error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerApptoAppSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.app_to_app.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerApptoAppUserCanceled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.app_to_app.canceled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAvailableTransferCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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

    const-string v2, "consumer_connect.available_transfer.completed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerAvailableTransferStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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

    const-string v2, "consumer_connect.available_transfer.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerCardCDVError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.card_cdv.error"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerCardCDVSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.card_cdv.submitted"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerCardCDVSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.card_cdv.success"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerCardCDVViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.card_cdv.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerConnectDisconnected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.consumerConnectDisconnected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerConnectStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.start"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerConnectSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oauthType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOAuthType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.success"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerMaxTransferCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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

    const-string v2, "consumer_connect.max_transfer.completed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerMaxTransferStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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

    const-string v2, "consumer_connect.max_transfer.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerOnrampNewUserAddedPaymentMethod(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.onramp.new_user.added_payment_method"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerOnrampNewUserPaymentMethodFlowShown(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.onramp.new_user.payment_method_flow.shown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerOnrampOnboardingCanceled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.onramp.onboarding.canceled"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerOnrampOnboardingShown(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.onramp.onboarding.shown"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerOnrampOnboardingSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.onramp.onboarding.success"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerPaymentMethodTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.payment_method.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerPaymentMethodsViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.payment_methods.viewed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSecure3DVerificationAuthorizationCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.secure_3d_verification.completed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSecure3DVerificationAuthorizationFailed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.secure_3d_verification.failed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSecure3DVerificationCanceled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.secure_3d_verification.canceled"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSecure3DVerificationPageLoaded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.secure_3d_verification.page_loaded"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSecure3DVerificationViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

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

    const-string v2, "consumer_connect.secure_3d_verification.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSignInApptoAppStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.sign_in.app_to_app.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSignInWebviewStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.sign_in.webview.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSigninWebviewViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.sign_in.webview.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSignupButtonTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.sign_up_button.tapped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerSplashScreenViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.splash_screen.viewed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmSendCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_confirmation.send.completed"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmSendError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x6

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getAttemptNumber(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p0, p2

    .line 9
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 10
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_confirmation.send.error"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmSendStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_confirmation.send.started"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationBuyAccountBalanceCheckStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.account_balance.check.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationBuyAccountBalanceCheckStatus(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;ZI)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x7

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getBalanceIncreased(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p0, p2

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getAttemptNumber(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, p0, p2

    .line 10
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 11
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.account_balance.check.status"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationBuyCommitError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.commit.error"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationBuyCommitStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.commit.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationBuyGetStatusError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buyStatus"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x6

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getBuyStatus(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p0, p2

    .line 9
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 10
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.get_status.error"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationBuyGetStatusEvent(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;Ljava/lang/String;ZI)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buyStatus"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/o;

    .line 3
    sget-object v2, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 4
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 6
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 7
    invoke-virtual {v2}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 8
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getBuyStatus(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 9
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getRequiresCompletionStep(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 10
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getAttemptNumber(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 11
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p6

    .line 12
    new-instance v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string p3, "consumer_connect.transfer_confirmation.buy.get_status.event"

    const/4 p5, 0x0

    const/16 p7, 0x8

    const/4 p8, 0x0

    move-object p1, v1

    move-object p2, v0

    move-object p4, p0

    invoke-direct/range {p1 .. p8}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final consumerTransferConfirmationBuyGetStatusStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.get_status.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationCompleteBuyAfterSecure3DError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.complete_after_secure3d.error"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationCompleteBuyAfterSecure3DStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_confirmation.buy.complete_after_secure3d.started"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationConfirmTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 8
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_confirmation.confirm.tapped"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationToTransferMethodsNavigated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_confirmation_to_transfer_methods.navigated"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationTransferSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p5, :cond_0

    .line 8
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_confirmation.transfer.selected"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferConfirmationViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x4

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

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 7
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p5, :cond_0

    .line 8
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_confirmation.viewed"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferInitiated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 4
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer_initiated"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsAddPaymentSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_methods.add_payment.success"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsAddPaymentTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_methods.add_payment.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsPaymentLimitViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_methods.payment_limit.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsTransferSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz p4, :cond_0

    .line 7
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "consumer_connect.transfer_methods.transfer_selected"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsVerifyPaymentTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodType"

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

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_methods.verify_payment.tapped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_methods.viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferMethodsWBLViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/o;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p0, v2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

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

    const-string v2, "consumer_connect.transfer_methods.wbl_viewed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferTwoFaError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.transfer_confirmation.send_2fa.error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferTwoFaSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.transfer_confirmation.send_2fa.submitted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferTwoFaSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.transfer_confirmation.send_2fa.success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final consumerTransferTwoFaViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.transfer_confirmation.send_2fa.viewed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final oauthAllowAccessLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.oauth_allow_access.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final oauthSignInLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.oauth_sign_in.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final oauthTwoFaLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.oauth_two_fa.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final oauthVerifyEmailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
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

    const-string v2, "consumer_connect.oauth_verify_email.landed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final transferCoinSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "account"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "consumer_connect.transfer.coin_selected"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
