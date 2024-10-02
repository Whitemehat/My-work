.class public Lcom/coinbase/errors/OAuthError;
.super Ljava/lang/Object;
.source "OAuthError.java"


# instance fields
.field private error:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/errors/OAuthError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/errors/OAuthError;->errorDescription:Ljava/lang/String;

    return-object v0
.end method
