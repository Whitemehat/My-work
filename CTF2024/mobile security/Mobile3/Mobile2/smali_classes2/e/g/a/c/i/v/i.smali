.class public final Le/g/a/c/i/v/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/c/i/v/i;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/g/a/c/i/v/i;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/g/a/c/i/v/i;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/g/a/c/i/v/i;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/g/a/c/i/v/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/v/j/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/g/a/c/i/w/a;",
            ">;)",
            "Le/g/a/c/i/v/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/g/a/c/i/v/i;

    invoke-direct {v0, p0, p1, p2, p3}, Le/g/a/c/i/v/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Le/g/a/c/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Le/g/a/c/i/w/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/g/a/c/i/v/h;->a(Landroid/content/Context;Le/g/a/c/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Le/g/a/c/i/w/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/c/i/v/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le/g/a/c/i/v/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/c/i/v/j/c;

    iget-object v2, p0, Le/g/a/c/i/v/i;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Le/g/a/c/i/v/i;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/c/i/w/a;

    invoke-static {v0, v1, v2, v3}, Le/g/a/c/i/v/i;->c(Landroid/content/Context;Le/g/a/c/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Le/g/a/c/i/w/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/c/i/v/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
