.class final Le/j/n/p3/s$c;
.super Lkotlin/jvm/internal/o;
.source "SwitchPinLockViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/p3/s;->K(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/p3/s;


# direct methods
.method constructor <init>(Le/j/n/p3/s;)V
    .locals 0

    iput-object p1, p0, Le/j/n/p3/s$c;->a:Le/j/n/p3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/j/n/p3/s$c;->a:Le/j/n/p3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Le/j/n/p3/m;->f(Le/j/n/p3/m;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {p0, p1}, Le/j/n/p3/s$c;->a(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
