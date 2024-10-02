.class public final synthetic Lcom/toshi/db/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/toshi/db/e;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/db/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/db/b;->a:Lcom/toshi/db/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/toshi/db/b;->a:Lcom/toshi/db/e;

    invoke-static {v0}, Lcom/toshi/db/e;->b(Lcom/toshi/db/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
