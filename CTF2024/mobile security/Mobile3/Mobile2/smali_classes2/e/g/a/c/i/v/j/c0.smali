.class public final Le/g/a/c/i/v/j/c0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/g/a/c/i/v/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/c/i/v/j/c0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/g/a/c/i/v/j/c0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/g/a/c/i/v/j/c0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/g/a/c/i/v/j/c0;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/g/a/c/i/v/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/h0;",
            ">;)",
            "Le/g/a/c/i/v/j/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/g/a/c/i/v/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/g/a/c/i/v/j/c0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/g/a/c/i/v/j/b0;
    .locals 5

    .line 1
    new-instance v0, Le/g/a/c/i/v/j/b0;

    iget-object v1, p0, Le/g/a/c/i/v/j/c0;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/c/i/w/a;

    iget-object v2, p0, Le/g/a/c/i/v/j/c0;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/c/i/w/a;

    iget-object v3, p0, Le/g/a/c/i/v/j/c0;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/c/i/v/j/d;

    iget-object v4, p0, Le/g/a/c/i/v/j/c0;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/g/a/c/i/v/j/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Le/g/a/c/i/v/j/b0;-><init>(Le/g/a/c/i/w/a;Le/g/a/c/i/w/a;Le/g/a/c/i/v/j/d;Le/g/a/c/i/v/j/h0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/c/i/v/j/c0;->b()Le/g/a/c/i/v/j/b0;

    move-result-object v0

    return-object v0
.end method
