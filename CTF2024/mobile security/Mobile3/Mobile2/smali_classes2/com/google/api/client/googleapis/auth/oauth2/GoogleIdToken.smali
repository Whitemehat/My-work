.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
.super Lcom/google/api/client/auth/openidconnect/IdToken;
.source "GoogleIdToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V

    return-void
.end method

.method public static j(Le/g/b/a/c/c;Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->f(Le/g/b/a/c/c;)Lcom/google/api/client/json/webtoken/JsonWebSignature$a;

    move-result-object p0

    const-class v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$a;->b(Ljava/lang/Class;)Lcom/google/api/client/json/webtoken/JsonWebSignature$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$a;->a(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->c()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->b()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->d()[B

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->e()[B

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;[B[B)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;->i()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;->i()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->g()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method
