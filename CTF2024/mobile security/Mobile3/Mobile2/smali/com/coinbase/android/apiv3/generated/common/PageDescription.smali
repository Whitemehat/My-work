.class public final Lcom/coinbase/android/apiv3/generated/common/PageDescription;
.super Lcom/squareup/wire/a;
.source "PageDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB/\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0011\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0012\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/common/PageDescription;",
        "Lcom/squareup/wire/a;",
        "",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "size",
        "previous_cursor",
        "next_cursor",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/common/PageDescription;",
        "Ljava/lang/String;",
        "getPrevious_cursor",
        "getNext_cursor",
        "I",
        "getSize",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lj/i;)V",
        "Companion",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/coinbase/android/apiv3/generated/common/PageDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/common/PageDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion;


# instance fields
.field private final next_cursor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "nextCursor"
        tag = 0x3
    .end annotation
.end field

.field private final previous_cursor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "previousCursor"
        tag = 0x2
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->Companion:Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/common/PageDescription;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.common.PageDescription"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/common/PageDescription$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/android/apiv3/generated/common/PageDescription;-><init>(ILjava/lang/String;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj/i;)V
    .locals 1

    const-string v0, "previous_cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput p1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    iput-object p2, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    sget-object p4, Lj/i;->a:Lj/i;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/android/apiv3/generated/common/PageDescription;-><init>(ILjava/lang/String;Ljava/lang/String;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/common/PageDescription;ILjava/lang/String;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/common/PageDescription;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget p1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-object p2, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    iget-object p3, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->copy(ILjava/lang/String;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/common/PageDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/common/PageDescription;
    .locals 1

    const-string v0, "previous_cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/android/apiv3/generated/common/PageDescription;-><init>(ILjava/lang/String;Ljava/lang/String;Lj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/common/PageDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/common/PageDescription;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    iget v3, p1, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getNext_cursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevious_cursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget v1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/g$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previous_cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->previous_cursor:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next_cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/common/PageDescription;->next_cursor:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ", "

    const-string v2, "PageDescription{"

    const-string v3, "}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
