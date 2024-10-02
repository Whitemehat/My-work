.class public abstract Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;
.super Ljava/lang/Object;
.source "View+Common.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/x;",
        "onClick",
        "(Landroid/view/View;)V",
        "onSingleClick",
        "",
        "delayMs",
        "J",
        "<init>",
        "(J)V",
        "Companion",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener$Companion;

.field public static final LONG_DELAY_MS:J = 0x9c4L

.field public static final SHORT_DELAY_MS:J = 0x1f4L

.field private static nextAllowedClickTime:J


# instance fields
.field private final delayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;->Companion:Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;->delayMs:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;->nextAllowedClickTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;->delayMs:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;->nextAllowedClickTime:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;->onSingleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method
