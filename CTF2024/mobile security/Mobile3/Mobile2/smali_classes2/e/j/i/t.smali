.class public final synthetic Le/j/i/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/i/y1;


# direct methods
.method public synthetic constructor <init>(Le/j/i/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/t;->a:Le/j/i/y1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/i/t;->a:Le/j/i/y1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le/j/i/y1;->m(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
