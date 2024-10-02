.class public final synthetic Lcom/coinbase/wallet/application/migrations/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/migrations/Migratable;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/migrations/Migratable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/d;->a:Lcom/coinbase/wallet/application/migrations/Migratable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/d;->a:Lcom/coinbase/wallet/application/migrations/Migratable;

    invoke-static {v0}, Lcom/coinbase/wallet/application/migrations/Migrations;->a(Lcom/coinbase/wallet/application/migrations/Migratable;)V

    return-void
.end method
