.class public final Le/j/d/g/z;
.super Ljava/lang/Object;
.source "PinKeyHandler_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/d/g/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/g/z;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/d/g/z;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/d/g/z;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/g/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;)",
            "Le/j/d/g/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/d/g/z;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/j/n;Le/j/d/f/e;Le/j/d/f/c;)Le/j/d/g/y;
    .locals 1

    .line 1
    new-instance v0, Le/j/d/g/y;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/y;-><init>(Le/j/j/n;Le/j/d/f/e;Le/j/d/f/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/d/g/y;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/d/g/z;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/n;

    iget-object v1, p0, Le/j/d/g/z;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/d/f/e;

    iget-object v2, p0, Le/j/d/g/z;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/d/f/c;

    invoke-static {v0, v1, v2}, Le/j/d/g/z;->c(Le/j/j/n;Le/j/d/f/e;Le/j/d/f/c;)Le/j/d/g/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/d/g/z;->b()Le/j/d/g/y;

    move-result-object v0

    return-object v0
.end method
