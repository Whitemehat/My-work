.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/walletlink/models/HostRequestId;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/math/BigInteger;

.field public final synthetic g:[B

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic j:Ljava/math/BigInteger;

.field public final synthetic k:Ljava/math/BigInteger;

.field public final synthetic l:Ljava/math/BigInteger;

.field public final synthetic m:Ljava/math/BigInteger;

.field public final synthetic n:Z

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->c:Lcom/coinbase/walletlink/models/HostRequestId;

    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->g:[B

    iput-object p8, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->j:Ljava/math/BigInteger;

    iput-object p10, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->k:Ljava/math/BigInteger;

    iput-object p11, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->l:Ljava/math/BigInteger;

    iput-object p12, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->m:Ljava/math/BigInteger;

    iput-boolean p13, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->n:Z

    iput-object p14, p0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->p:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->a:I

    iget-object v2, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->c:Lcom/coinbase/walletlink/models/HostRequestId;

    iget-object v4, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->f:Ljava/math/BigInteger;

    iget-object v7, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->g:[B

    iget-object v8, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->j:Ljava/math/BigInteger;

    iget-object v10, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->k:Ljava/math/BigInteger;

    iget-object v11, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->l:Ljava/math/BigInteger;

    iget-object v12, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->m:Ljava/math/BigInteger;

    iget-boolean v13, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->n:Z

    iget-object v14, v0, Lcom/coinbase/wallet/features/signer/viewmodel/i;->p:Landroid/net/Uri;

    move-object/from16 v15, p1

    check-cast v15, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v1 .. v15}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->c(ILjava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLandroid/net/Uri;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    return-object v1
.end method
