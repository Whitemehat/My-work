.class public final synthetic Le/j/i/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/i/a2;

.field public final synthetic b:Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/z0;->a:Le/j/i/a2;

    iput-object p2, p0, Le/j/i/z0;->b:Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    iput-object p3, p0, Le/j/i/z0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/i/z0;->a:Le/j/i/a2;

    iget-object v1, p0, Le/j/i/z0;->b:Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    iget-object v2, p0, Le/j/i/z0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/j/i/a2;->x0(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
