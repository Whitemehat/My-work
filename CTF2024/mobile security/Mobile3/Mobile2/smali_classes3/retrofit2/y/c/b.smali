.class final Lretrofit2/y/c/b;
.super Ljava/lang/Object;
.source "WireRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/g<",
        "TT;*>;>",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/MediaType;


# instance fields
.field private final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-protobuf"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/y/c/b;->a:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/y/c/b;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/g;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    .line 2
    iget-object v1, p0, Lretrofit2/y/c/b;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lj/g;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lretrofit2/y/c/b;->a:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lj/f;->Q0()Lj/i;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lj/i;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/squareup/wire/g;

    invoke-virtual {p0, p1}, Lretrofit2/y/c/b;->a(Lcom/squareup/wire/g;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
