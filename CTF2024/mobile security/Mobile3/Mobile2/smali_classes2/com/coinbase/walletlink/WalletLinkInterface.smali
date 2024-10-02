.class public interface abstract Lcom/coinbase/walletlink/WalletLinkInterface;
.super Ljava/lang/Object;
.source "WalletLinkInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0083\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u0010#\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\tH&\u00a2\u0006\u0004\u0008(\u0010)J%\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0006\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u00080\u00101J-\u00104\u001a\u0008\u0012\u0004\u0012\u0002030 2\u0006\u00102\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001aH&\u00a2\u0006\u0004\u00084\u00105J#\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020*0\u0002H&\u00a2\u0006\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002030\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0008\u00a8\u0006;"
    }
    d2 = {
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        "",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "()Ljava/util/List;",
        "Lh/c/s;",
        "observeSessions",
        "()Lh/c/s;",
        "",
        "userId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
        "metadata",
        "Lkotlin/x;",
        "connect",
        "(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "disconnect",
        "()V",
        "sessionId",
        "secret",
        "version",
        "",
        "isParent",
        "parentSessionId",
        "dappName",
        "Ljava/net/URL;",
        "dappImageURL",
        "Landroid/net/Uri;",
        "dappURL",
        "url",
        "",
        "Lh/c/b0;",
        "link",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "session",
        "unlink",
        "(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "key",
        "value",
        "setMetadata",
        "(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "requestId",
        "",
        "signedData",
        "approve",
        "(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;",
        "reject",
        "(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;",
        "eventId",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "getRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;",
        "requestIds",
        "markAsSeen",
        "(Ljava/util/List;)Lh/c/b0;",
        "getRequestsObservable",
        "requestsObservable",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "[B)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestsObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Landroid/net/Uri;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAsSeen(Ljava/util/List;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSessions()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unlink(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method
