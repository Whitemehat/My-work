.class public Le/a/a/y/x;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Le/a/a/y/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/y/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/y/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/y/x;

    invoke-direct {v0}, Le/a/a/y/x;-><init>()V

    sput-object v0, Le/a/a/y/x;->a:Le/a/a/y/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/a/y/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/y/x;->b(Le/a/a/y/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/a/y/k0/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le/a/a/y/p;->e(Le/a/a/y/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
