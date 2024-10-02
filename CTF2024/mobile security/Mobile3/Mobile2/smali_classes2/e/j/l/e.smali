.class public final synthetic Le/j/l/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Le/j/l/k;

.field public final synthetic b:Landroidx/lifecycle/v;


# direct methods
.method public synthetic constructor <init>(Le/j/l/k;Landroidx/lifecycle/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/l/e;->a:Le/j/l/k;

    iput-object p2, p0, Le/j/l/e;->b:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/j/l/e;->a:Le/j/l/k;

    iget-object v1, p0, Le/j/l/e;->b:Landroidx/lifecycle/v;

    invoke-static {v0, v1, p1}, Le/j/l/k;->m(Le/j/l/k;Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method
