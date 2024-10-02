.class public abstract Le/j/l/j;
.super Ljava/lang/Object;
.source "OnSingleClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/l/j$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/l/j$a;

.field private static b:J


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/l/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/l/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/l/j;->a:Le/j/l/j$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/j/l/j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Le/j/l/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Le/j/l/j;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    iget-wide v2, p0, Le/j/l/j;->c:J

    add-long/2addr v0, v2

    sput-wide v0, Le/j/l/j;->b:J

    .line 4
    invoke-virtual {p0, p1}, Le/j/l/j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
