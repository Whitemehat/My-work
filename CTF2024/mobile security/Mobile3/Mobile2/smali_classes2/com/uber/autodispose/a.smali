.class public final synthetic Lcom/uber/autodispose/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/uber/autodispose/y;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/a;->a:Lcom/uber/autodispose/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/a;->a:Lcom/uber/autodispose/y;

    invoke-static {v0}, Lcom/uber/autodispose/z;->b(Lcom/uber/autodispose/y;)Lh/c/f;

    move-result-object v0

    return-object v0
.end method
