.class public final Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;
.super Ljava/io/InputStream;
.source "JavaScriptInjectedInputStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "Lkotlin/x;",
        "close",
        "()V",
        "Ljava/io/ByteArrayInputStream;",
        "jsStream",
        "Ljava/io/ByteArrayInputStream;",
        "Ljava/lang/StringBuffer;",
        "buffer",
        "Ljava/lang/StringBuffer;",
        "",
        "injected",
        "Z",
        "injectionPointFound",
        "inputStream",
        "Ljava/io/InputStream;",
        "",
        "javaScript",
        "scriptSrcNonce",
        "<init>",
        "(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0xa

.field public static final Companion:Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream$Companion;


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private injected:Z

.field private injectionPointFound:Z

.field private final inputStream:Ljava/io/InputStream;

.field private final jsStream:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->Companion:Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->inputStream:Ljava/io/InputStream;

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->buffer:Ljava/lang/StringBuffer;

    if-nez p3, :cond_0

    const-string p1, "<script>"

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<script nonce=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\">"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n//<![CDATA[\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n//]]>\n</script>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object p3, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->jsStream:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->injected:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->jsStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->injectionPointFound:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buffer.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<head>"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 7
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "<body>"

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "</title>"

    .line 9
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "</style>"

    .line 10
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "</script>"

    .line 11
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->injectionPointFound:Z

    :cond_2
    return v0

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->injected:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->jsStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->jsStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 16
    iput-boolean v1, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->injected:Z

    .line 17
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_4
    return v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
