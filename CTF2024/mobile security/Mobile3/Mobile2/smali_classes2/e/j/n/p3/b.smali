.class public final synthetic Le/j/n/p3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field public final synthetic a:Le/j/n/p3/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/n/p3/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/p3/b;->a:Le/j/n/p3/m;

    iput-object p2, p0, Le/j/n/p3/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/j/n/p3/b;->a:Le/j/n/p3/m;

    iget-object v1, p0, Le/j/n/p3/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/j/n/p3/m;->q(Le/j/n/p3/m;Ljava/lang/String;)V

    return-void
.end method
