.class public final synthetic Le/j/d/g/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/d/g/v;


# direct methods
.method public synthetic constructor <init>(Le/j/d/g/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/d/g/l;->a:Le/j/d/g/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/j/d/g/l;->a:Le/j/d/g/v;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Le/j/d/g/v;->t(Le/j/d/g/v;Ljava/lang/String;)V

    return-void
.end method
