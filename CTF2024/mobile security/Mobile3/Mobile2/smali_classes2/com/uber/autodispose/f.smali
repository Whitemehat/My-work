.class final Lcom/uber/autodispose/f;
.super Lh/c/c;
.source "AutoDisposeCompletable.java"

# interfaces
.implements Lcom/uber/autodispose/s;


# instance fields
.field private final a:Lh/c/c;

.field private final b:Lh/c/f;


# direct methods
.method constructor <init>(Lh/c/c;Lh/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/f;->a:Lh/c/c;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/f;->b:Lh/c/f;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/f;->a:Lh/c/c;

    new-instance v1, Lcom/uber/autodispose/n;

    iget-object v2, p0, Lcom/uber/autodispose/f;->b:Lh/c/f;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/n;-><init>(Lh/c/f;Lh/c/e;)V

    invoke-virtual {v0, v1}, Lh/c/c;->c(Lh/c/e;)V

    return-void
.end method
