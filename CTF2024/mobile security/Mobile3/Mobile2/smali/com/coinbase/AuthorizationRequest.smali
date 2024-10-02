.class public final Lcom/coinbase/AuthorizationRequest;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/AuthorizationRequest$LimitPeriod;,
        Lcom/coinbase/AuthorizationRequest$AccountSetting;
    }
.end annotation


# static fields
.field static final ARG_ACCOUNT:Ljava/lang/String; = "account"

.field static final ARG_ACCOUNT_CURRENCY:Ljava/lang/String; = "account_currency"

.field static final ARG_CLIENT_ID:Ljava/lang/String; = "client_id"

.field static final ARG_LAYOUT:Ljava/lang/String; = "layout"

.field static final ARG_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field static final ARG_REFERRAL:Ljava/lang/String; = "referral"

.field static final ARG_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field static final ARG_SCOPE:Ljava/lang/String; = "scope"

.field static final LAYOUT_SIGNUP:Ljava/lang/String; = "signup"

.field static final META_NAME:Ljava/lang/String; = "meta[name]"

.field static final META_SEND_LIMIT_AMOUNT:Ljava/lang/String; = "meta[send_limit_amount]"

.field static final META_SEND_LIMIT_CURRENCY:Ljava/lang/String; = "meta[send_limit_currency]"

.field static final META_SEND_LIMIT_PERIOD:Ljava/lang/String; = "meta[send_limit_period]"


# instance fields
.field private account:Lcom/coinbase/AuthorizationRequest$AccountSetting;

.field private accountCurrency:Ljava/lang/String;

.field private metaName:Ljava/lang/String;

.field private final redirectUri:Landroid/net/Uri;

.field private referralId:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private sendLimitAmount:Ljava/lang/String;

.field private sendLimitCurrency:Ljava/lang/String;

.field private sendLimitPeriod:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

.field private showSignUp:Z


# direct methods
.method public varargs constructor <init>(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coinbase/AuthorizationRequest;->showSignUp:Z

    const-string v0, "scopes array"

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/coinbase/AuthorizationRequest;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v0, "redirectUri"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/coinbase/AuthorizationRequest;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    const-string p1, ","

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scopes"

    invoke-direct {p0, p1, p2}, Lcom/coinbase/AuthorizationRequest;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->scope:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scopes can not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private throwIfNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " == null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getAuthorizationUri(Ljava/net/URL;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "authorize"

    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "response_type"

    const-string v1, "code"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "client_id"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "redirect_uri"

    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "scope"

    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->scope:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lcom/coinbase/AuthorizationRequest;->showSignUp:Z

    if-eqz p2, :cond_0

    const-string p2, "layout"

    const-string v0, "signup"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string p2, "account"

    .line 9
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->account:Lcom/coinbase/AuthorizationRequest$AccountSetting;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "account_currency"

    .line 10
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->accountCurrency:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "referral"

    .line 11
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->referralId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "meta[name]"

    .line 12
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->metaName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "meta[send_limit_amount]"

    .line 13
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->sendLimitAmount:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "meta[send_limit_currency]"

    .line 14
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->sendLimitCurrency:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "meta[send_limit_period]"

    .line 15
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest;->sendLimitPeriod:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/AuthorizationRequest;->appendIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setAccount(Lcom/coinbase/AuthorizationRequest$AccountSetting;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->account:Lcom/coinbase/AuthorizationRequest$AccountSetting;

    return-object p0
.end method

.method public setAccountCurrency(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->accountCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaName(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->metaName:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaSendLimitAmount(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->sendLimitAmount:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaSendLimitCurrency(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->sendLimitCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaSendLimitPeriod(Lcom/coinbase/AuthorizationRequest$LimitPeriod;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->sendLimitPeriod:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    return-object p0
.end method

.method public setReferralId(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/AuthorizationRequest;->referralId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowSignUpPage(Z)Lcom/coinbase/AuthorizationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/AuthorizationRequest;->showSignUp:Z

    return-object p0
.end method
