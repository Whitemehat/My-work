.class abstract Lc/s/w$h;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Lc/s/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/s/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/w$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
