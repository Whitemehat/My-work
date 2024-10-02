.class public final synthetic Lcom/toshi/db/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/toshi/db/c;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/db/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/db/a;->a:Lcom/toshi/db/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/toshi/db/a;->a:Lcom/toshi/db/c;

    invoke-static {v0}, Lcom/toshi/db/c;->b(Lcom/toshi/db/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
