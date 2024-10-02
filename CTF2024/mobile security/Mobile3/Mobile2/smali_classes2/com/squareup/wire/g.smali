.class public abstract Lcom/squareup/wire/g;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/g$a;,
        Lcom/squareup/wire/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/g<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/g$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/g$b;

.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation
.end field

.field private transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private final transient unknownFields:Lj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/g;->Companion:Lcom/squareup/wire/g$b;

    return-void
.end method

.method protected constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iput-object p2, p0, Lcom/squareup/wire/g;->unknownFields:Lj/i;

    return-void
.end method


# virtual methods
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final encode(Lj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lj/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final encodeByteString()Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeByteString(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSerializedSize$wire_runtime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->cachedSerializedSize:I

    return v0
.end method

.method public abstract newBuilder()Lcom/squareup/wire/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final setCachedSerializedSize$wire_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/wire/g;->cachedSerializedSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/g;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unknownFields()Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/g;->unknownFields:Lj/i;

    if-nez v0, :cond_0

    sget-object v0, Lj/i;->a:Lj/i;

    :cond_0
    return-object v0
.end method

.method public final withoutUnknownFields()Lcom/squareup/wire/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->newBuilder()Lcom/squareup/wire/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/g$a;->c()Lcom/squareup/wire/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/g$a;->b()Lcom/squareup/wire/g;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/h;

    invoke-virtual {p0}, Lcom/squareup/wire/g;->encode()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/h;-><init>([BLjava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<M>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
