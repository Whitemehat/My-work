.class public final synthetic Le/j/i/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/api/services/drive/Drive;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/h1;->a:Lcom/google/api/services/drive/Drive;

    iput-object p2, p0, Le/j/i/h1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/i/h1;->a:Lcom/google/api/services/drive/Drive;

    iget-object v1, p0, Le/j/i/h1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/j/i/a2;->F0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    return-object v0
.end method
