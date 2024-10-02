.class public final Le/j/n/c2$b;
.super Le/j/n/c2;
.source "DappsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/n/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/toshi/model/local/room/Bookmark;

.field private final b:Le/j/n/c2$c;


# direct methods
.method public constructor <init>(Lcom/toshi/model/local/room/Bookmark;Le/j/n/c2$c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/j/n/c2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/j/n/c2$b;->a:Lcom/toshi/model/local/room/Bookmark;

    iput-object p2, p0, Le/j/n/c2$b;->b:Le/j/n/c2$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/toshi/model/local/room/Bookmark;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/c2$b;->a:Lcom/toshi/model/local/room/Bookmark;

    return-object v0
.end method

.method public final b()Le/j/n/c2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/c2$b;->b:Le/j/n/c2$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/j/n/c2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/j/n/c2$b;

    iget-object v1, p0, Le/j/n/c2$b;->a:Lcom/toshi/model/local/room/Bookmark;

    iget-object v3, p1, Le/j/n/c2$b;->a:Lcom/toshi/model/local/room/Bookmark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le/j/n/c2$b;->b:Le/j/n/c2$c;

    iget-object p1, p1, Le/j/n/c2$b;->b:Le/j/n/c2$c;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/j/n/c2$b;->a:Lcom/toshi/model/local/room/Bookmark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/j/n/c2$b;->b:Le/j/n/c2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookmarkBannerVisible(bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/c2$b;->a:Lcom/toshi/model/local/room/Bookmark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/c2$b;->b:Le/j/n/c2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
