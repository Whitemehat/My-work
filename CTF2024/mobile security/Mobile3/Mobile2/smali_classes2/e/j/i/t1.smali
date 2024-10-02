.class public final synthetic Le/j/i/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/i/g2;


# direct methods
.method public synthetic constructor <init>(Le/j/i/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/t1;->a:Le/j/i/g2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/j/i/t1;->a:Le/j/i/g2;

    check-cast p1, Lcom/toshi/model/network/MinimumSupportBuild;

    invoke-static {v0, p1}, Le/j/i/g2;->c(Le/j/i/g2;Lcom/toshi/model/network/MinimumSupportBuild;)V

    return-void
.end method
