.class Lcom/uber/autodispose/android/lifecycle/b$b;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
        "Landroidx/lifecycle/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/i$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/b$b;->a:Landroidx/lifecycle/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/b$b;->a:Landroidx/lifecycle/i$a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/lifecycle/i$a;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/android/lifecycle/b$b;->a(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$a;

    move-result-object p1

    return-object p1
.end method
