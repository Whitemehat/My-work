.class public final Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBA\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "",
        "Lcom/coinbase/wallet/analytics/models/EventFeature;",
        "feature",
        "Lcom/coinbase/wallet/analytics/models/EventFeature;",
        "getFeature",
        "()Lcom/coinbase/wallet/analytics/models/EventFeature;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "()Ljava/util/Map;",
        "",
        "isNoisy",
        "Z",
        "()Z",
        "Lcom/coinbase/wallet/analytics/models/EventType;",
        "type",
        "Lcom/coinbase/wallet/analytics/models/EventType;",
        "getType",
        "()Lcom/coinbase/wallet/analytics/models/EventType;",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "<init>",
        "(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;)V",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;


# instance fields
.field private final feature:Lcom/coinbase/wallet/analytics/models/EventFeature;

.field private final isNoisy:Z

.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/coinbase/wallet/analytics/models/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/analytics/models/EventType;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/analytics/models/EventFeature;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/analytics/models/EventProperty;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->type:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->feature:Lcom/coinbase/wallet/analytics/models/EventFeature;

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->isNoisy:Z

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coinbase/wallet/analytics/models/EventProperty;

    invoke-virtual {p4}, Lcom/coinbase/wallet/analytics/models/EventProperty;->getRawValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/j0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->feature:Lcom/coinbase/wallet/analytics/models/EventFeature;

    invoke-virtual {p2}, Lcom/coinbase/wallet/analytics/models/EventFeature;->getRawValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "category"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 13
    sget-object p3, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-virtual {p3}, Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;->getNone()Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 14
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getFeature()Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->feature:Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/coinbase/wallet/analytics/models/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->type:Lcom/coinbase/wallet/analytics/models/EventType;

    return-object v0
.end method

.method public final isNoisy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->isNoisy:Z

    return v0
.end method
