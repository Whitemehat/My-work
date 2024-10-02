.class public abstract Lcom/squareup/wire/g$a;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/g<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/g$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient a:Lj/i;

.field private transient b:Lj/f;

.field private transient c:Lcom/squareup/wire/l;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/i;->a:Lj/i;

    iput-object v0, p0, Lcom/squareup/wire/g$a;->a:Lj/i;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/g$a;->b:Lj/f;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/g$a;->b:Lj/f;

    .line 3
    new-instance v0, Lcom/squareup/wire/l;

    iget-object v1, p0, Lcom/squareup/wire/g$a;->b:Lj/f;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/squareup/wire/l;-><init>(Lj/g;)V

    iput-object v0, p0, Lcom/squareup/wire/g$a;->c:Lcom/squareup/wire/l;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/g$a;->a:Lj/i;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/l;->a(Lj/i;)V

    .line 5
    sget-object v0, Lj/i;->a:Lj/i;

    iput-object v0, p0, Lcom/squareup/wire/g$a;->a:Lj/i;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/squareup/wire/c;Ljava/lang/Object;)Lcom/squareup/wire/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/c;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/g$a<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/g$a;->d()V

    .line 2
    invoke-virtual {p2}, Lcom/squareup/wire/c;->n()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/g$a;->c:Lcom/squareup/wire/l;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lcom/squareup/wire/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final c()Lcom/squareup/wire/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/g$a<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/i;->a:Lj/i;

    iput-object v0, p0, Lcom/squareup/wire/g$a;->a:Lj/i;

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/g$a;->b:Lj/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    invoke-virtual {v0}, Lj/f;->b()V

    .line 4
    iput-object v1, p0, Lcom/squareup/wire/g$a;->b:Lj/f;

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/squareup/wire/g$a;->c:Lcom/squareup/wire/l;

    return-object p0
.end method
