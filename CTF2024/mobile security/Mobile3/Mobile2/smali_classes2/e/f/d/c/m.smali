.class public Le/f/d/c/m;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final a:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/d/c/m$b;

    invoke-direct {v0}, Le/f/d/c/m$b;-><init>()V

    sput-object v0, Le/f/d/c/m;->a:Le/f/d/c/l;

    .line 2
    new-instance v0, Le/f/d/c/m$c;

    invoke-direct {v0}, Le/f/d/c/m$c;-><init>()V

    sput-object v0, Le/f/d/c/m;->b:Le/f/d/c/l;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/d/c/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/d/c/m$a;

    invoke-direct {v0, p0}, Le/f/d/c/m$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
