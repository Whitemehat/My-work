.class public final Lcom/toshi/view/activity/webView/JSBookmark;
.super Ljava/lang/Object;
.source "JSBookmark.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/activity/webView/JSBookmark$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001c\u0010\u0015\u001a\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0016\u0010\u0004R\u001c\u0010\u0018\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/toshi/view/activity/webView/JSBookmark;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "Ljava/lang/String;",
        "e",
        "title",
        "Ljava/util/Date;",
        "f",
        "Ljava/util/Date;",
        "c",
        "()Ljava/util/Date;",
        "createdAt",
        "b",
        "address",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
        "Lcom/toshi/model/local/room/Bookmark;",
        "bookmark",
        "(Lcom/toshi/model/local/room/Bookmark;)V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/activity/webView/JSBookmark$a;

.field private static final b:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address"
    .end annotation
.end field

.field private final f:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/toshi/view/activity/webView/JSBookmark$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/activity/webView/JSBookmark$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/activity/webView/JSBookmark;->a:Lcom/toshi/view/activity/webView/JSBookmark$a;

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const-class v1, Ljava/util/Date;

    .line 2
    new-instance v2, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v2}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/activity/webView/JSBookmark;->b:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>(Lcom/toshi/model/local/room/Bookmark;)V
    .locals 6

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/toshi/model/local/room/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/toshi/model/local/room/Bookmark;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/toshi/model/local/room/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/toshi/model/local/room/Bookmark;->getCreatedAt()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/toshi/view/activity/webView/JSBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/toshi/view/activity/webView/JSBookmark;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/toshi/view/activity/webView/JSBookmark;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/toshi/view/activity/webView/JSBookmark;->f:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/view/activity/webView/JSBookmark;->b:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/webView/JSBookmark;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/webView/JSBookmark;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/webView/JSBookmark;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/webView/JSBookmark;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/toshi/view/activity/webView/JSBookmark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/toshi/view/activity/webView/JSBookmark;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/toshi/view/activity/webView/JSBookmark;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/toshi/view/activity/webView/JSBookmark;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/toshi/view/activity/webView/JSBookmark;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->f:Ljava/util/Date;

    iget-object p1, p1, Lcom/toshi/view/activity/webView/JSBookmark;->f:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/toshi/view/activity/webView/JSBookmark;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSBookmark(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/JSBookmark;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
