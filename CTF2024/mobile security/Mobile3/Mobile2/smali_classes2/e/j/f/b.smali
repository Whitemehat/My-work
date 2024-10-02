.class public final synthetic Le/j/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/f/b;->a:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/f/b;->a:Lkotlin/e0/c/l;

    invoke-static {v0, p1}, Le/j/f/t;->c(Lkotlin/e0/c/l;Ljava/lang/Object;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
