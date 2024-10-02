.class public interface abstract Lcom/coinbase/Scope$Wallet$Transactions;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/Scope$Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transactions"
.end annotation


# static fields
.field public static final READ:Ljava/lang/String; = "wallet:transactions:read"

.field public static final REQUEST:Ljava/lang/String; = "wallet:transactions:request"

.field public static final SEND:Ljava/lang/String; = "wallet:transactions:send"

.field public static final SEND_BYPASS_2FA:Ljava/lang/String; = "wallet:transactions:send:bypass-2fa"

.field public static final TRANSFER:Ljava/lang/String; = "wallet:transactions:transfer"
