.class public final synthetic Lcom/uber/autodispose/android/lifecycle/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic a:Lcom/uber/autodispose/android/lifecycle/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a;

    invoke-direct {v0}, Lcom/uber/autodispose/android/lifecycle/a;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/a;->a:Lcom/uber/autodispose/android/lifecycle/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/i$a;

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/b;->f(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$a;

    move-result-object p1

    return-object p1
.end method
