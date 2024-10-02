.class public final Lcom/coinbase/resources/users/UpdateUserRequest;
.super Ljava/lang/Object;
.source "UpdateUserRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final nativeCurrency:Ljava/lang/String;

.field public final timeZone:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coinbase/resources/users/UpdateUserRequest;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/coinbase/resources/users/UpdateUserRequest;->timeZone:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/coinbase/resources/users/UpdateUserRequest;->nativeCurrency:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/users/UpdateUserRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/resources/users/UpdateUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;

    invoke-direct {v0}, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;-><init>()V

    return-object v0
.end method
