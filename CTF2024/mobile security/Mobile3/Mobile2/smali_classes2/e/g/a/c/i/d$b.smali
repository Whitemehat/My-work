.class final Le/g/a/c/i/d$b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/c/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/g/a/c/i/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/g/a/c/i/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Le/g/a/c/i/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/a/c/i/d$b;->b(Landroid/content/Context;)Le/g/a/c/i/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Le/g/a/c/i/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/g/a/c/i/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Le/g/a/c/i/r;
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/a/c/i/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf/c/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Le/g/a/c/i/d;

    iget-object v1, p0, Le/g/a/c/i/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/g/a/c/i/d;-><init>(Landroid/content/Context;Le/g/a/c/i/d$a;)V

    return-object v0
.end method
