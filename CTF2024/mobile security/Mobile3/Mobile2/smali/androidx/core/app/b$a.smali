.class Landroidx/core/app/b$a;
.super Landroidx/core/app/b;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/b$a;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$a;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
