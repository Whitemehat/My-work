.class public final synthetic Le/j/i/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/q;->a:Ljava/lang/String;

    iput-object p2, p0, Le/j/i/q;->b:Ljava/lang/String;

    iput p3, p0, Le/j/i/q;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/i/q;->a:Ljava/lang/String;

    iget-object v1, p0, Le/j/i/q;->b:Ljava/lang/String;

    iget v2, p0, Le/j/i/q;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Le/j/i/y1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
