.class public interface abstract Lcom/coinbase/Scope$Wallet$Accounts;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/Scope$Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Accounts"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "wallet:accounts:create"

.field public static final DELETE:Ljava/lang/String; = "wallet:accounts:delete"

.field public static final READ:Ljava/lang/String; = "wallet:accounts:read"

.field public static final UPDATE:Ljava/lang/String; = "wallet:accounts:update"