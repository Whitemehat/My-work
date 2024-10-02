.class public interface abstract Lcom/uber/autodispose/lifecycle/d;
.super Ljava/lang/Object;
.source "LifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/y;"
    }
.end annotation


# virtual methods
.method public abstract correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract lifecycle()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract peekLifecycle()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
