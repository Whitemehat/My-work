.class Le/f/b/b/b$a;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Le/f/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/b;->get()Le/f/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/b;


# direct methods
.method constructor <init>(Le/f/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/b$a;->a:Le/f/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/d$a;Le/f/b/b/d$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Le/f/b/b/d$a;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Le/f/b/b/d$a;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/b/b/d$a;

    check-cast p2, Le/f/b/b/d$a;

    invoke-virtual {p0, p1, p2}, Le/f/b/b/b$a;->a(Le/f/b/b/d$a;Le/f/b/b/d$a;)I

    move-result p1

    return p1
.end method
