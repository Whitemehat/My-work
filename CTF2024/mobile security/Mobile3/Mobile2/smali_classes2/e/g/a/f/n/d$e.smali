.class public Le/g/a/f/n/d$e;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/f/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le/g/a/f/n/d$e;->a:F

    .line 5
    iput p2, p0, Le/g/a/f/n/d$e;->b:F

    .line 6
    iput p3, p0, Le/g/a/f/n/d$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Le/g/a/f/n/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/a/f/n/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Le/g/a/f/n/d$e;->a:F

    .line 2
    iput p2, p0, Le/g/a/f/n/d$e;->b:F

    .line 3
    iput p3, p0, Le/g/a/f/n/d$e;->c:F

    return-void
.end method
