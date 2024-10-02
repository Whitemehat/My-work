.class public final synthetic Le/j/n/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/n/h2;


# direct methods
.method public synthetic constructor <init>(Le/j/n/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/x;->a:Le/j/n/h2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/j/n/x;->a:Le/j/n/h2;

    check-cast p1, Lcom/toshi/model/local/room/Bookmark;

    invoke-static {v0, p1}, Le/j/n/h2;->K(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V

    return-void
.end method
