.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\"\n\u0002\u0008\u0013\u0018\u0000 W2\u00020\u0001:\u0002XWBc\u0008\u0000\u0012\u0006\u0010*\u001a\u00020\n\u0012\u0006\u0010.\u001a\u00020\n\u0012\u0006\u00102\u001a\u00020\n\u0012\u0006\u00104\u001a\u00020\n\u0012\u0006\u00106\u001a\u00020\u0011\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0010\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u000e\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0017J\u000f\u0010&\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008&\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010*\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010\u0017J\u000f\u0010,\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008+\u0010\u0017J\u000f\u0010.\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008-\u0010\u0017J\u000f\u00100\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008/\u0010\u0017J\u000f\u00102\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00081\u0010\u0017J\u000f\u00104\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00083\u0010\u0017J\u000f\u00106\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00085\u0010$J\u000f\u00108\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00087\u0010$J\u000f\u0010:\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00089\u0010\u0017J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00a2\u0006\u0004\u0008>\u0010<J\u0011\u0010A\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008@\u0010\u0017J\u0011\u0010C\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008B\u0010\u0017J\u000f\u0010E\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008D\u0010$J\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010K\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008J\u0010\u0017J\u0011\u0010M\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008L\u0010\u0017R\u0013\u0010E\u001a\u00020\u00118G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010$R\u0013\u00100\u001a\u00020\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0017R\u0019\u0010.\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010N\u001a\u0004\u0008.\u0010\u0017R\u0019\u00106\u001a\u00020\u00118\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010O\u001a\u0004\u00086\u0010$R\u0019\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<R\u0015\u0010K\u001a\u0004\u0018\u00010\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0017R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010P\u001a\u0004\u0008?\u0010<R\u0019\u0010*\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010N\u001a\u0004\u0008*\u0010\u0017R\u0013\u0010:\u001a\u00020\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0017R\u0019\u0010Q\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010SR\u001b\u0010M\u001a\u0004\u0018\u00010\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008M\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010NR\u0015\u0010A\u001a\u0004\u0018\u00010\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0017R\u0019\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0F8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010HR\u0013\u00108\u001a\u00020\u00118G@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u0010$R\u0013\u0010,\u001a\u00020\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0017R\u0019\u00102\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010N\u001a\u0004\u00082\u0010\u0017R \u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0019\u00104\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010N\u001a\u0004\u00084\u0010\u0017R\u0015\u0010C\u001a\u0004\u0018\u00010\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0017\u00a8\u0006Y"
    }
    d2 = {
        "Lokhttp3/HttpUrl;",
        "",
        "Ljava/net/URL;",
        "url",
        "()Ljava/net/URL;",
        "toUrl",
        "Ljava/net/URI;",
        "uri",
        "()Ljava/net/URI;",
        "toUri",
        "",
        "name",
        "queryParameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "queryParameterValues",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "index",
        "queryParameterName",
        "(I)Ljava/lang/String;",
        "queryParameterValue",
        "redact",
        "()Ljava/lang/String;",
        "link",
        "resolve",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "Lokhttp3/HttpUrl$Builder;",
        "newBuilder",
        "()Lokhttp3/HttpUrl$Builder;",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "topPrivateDomain",
        "-deprecated_url",
        "-deprecated_uri",
        "-deprecated_scheme",
        "scheme",
        "-deprecated_encodedUsername",
        "encodedUsername",
        "-deprecated_username",
        "username",
        "-deprecated_encodedPassword",
        "encodedPassword",
        "-deprecated_password",
        "password",
        "-deprecated_host",
        "host",
        "-deprecated_port",
        "port",
        "-deprecated_pathSize",
        "pathSize",
        "-deprecated_encodedPath",
        "encodedPath",
        "-deprecated_encodedPathSegments",
        "()Ljava/util/List;",
        "encodedPathSegments",
        "-deprecated_pathSegments",
        "pathSegments",
        "-deprecated_encodedQuery",
        "encodedQuery",
        "-deprecated_query",
        "query",
        "-deprecated_querySize",
        "querySize",
        "",
        "-deprecated_queryParameterNames",
        "()Ljava/util/Set;",
        "queryParameterNames",
        "-deprecated_encodedFragment",
        "encodedFragment",
        "-deprecated_fragment",
        "fragment",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/List;",
        "isHttps",
        "Z",
        "()Z",
        "queryNamesAndValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iput p5, p0, Lokhttp3/HttpUrl;->port:I

    iput-object p6, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    iput-object p7, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/HttpUrl;->isHttps:Z

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_port()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_querySize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->querySize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 5
    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final encodedQuery()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/HttpUrl;->isHttps:Z

    return v0
.end method

.method public final newBuilder()Lokhttp3/HttpUrl$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v3, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final pathSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final port()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    return v0
.end method

.method public final query()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/i0/d;->i(Lkotlin/i0/a;I)Lkotlin/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/i0/a;->i()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/i0/a;->k()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/i0/a;->l()I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    .line 3
    :goto_0
    iget-object v4, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object p1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/i0/d;->i(Lkotlin/i0/a;I)Lkotlin/i0/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/i0/a;->i()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/i0/a;->k()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/i0/a;->l()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    .line 4
    :goto_0
    iget-object v4, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.unmodifiableSet(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/i0/d;->i(Lkotlin/i0/a;I)Lkotlin/i0/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/i0/a;->i()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/i0/a;->k()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/i0/a;->l()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    .line 4
    :goto_0
    iget-object v4, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final querySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final redact()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Lkotlin/l0/k;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/l0/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v2, "URI.create(stripped)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_0
    return-object v1

    .line 5
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final url()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
