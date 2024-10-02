.class final Lkotlin/k0/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k0/h;
.implements Lkotlin/k0/c;


# static fields
.field public static final a:Lkotlin/k0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/k0/d;

    invoke-direct {v0}, Lkotlin/k0/d;-><init>()V

    sput-object v0, Lkotlin/k0/d;->a:Lkotlin/k0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/k0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/k0/d;->b(I)Lkotlin/k0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lkotlin/k0/d;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/k0/d;->a:Lkotlin/k0/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/a0/a0;->a:Lkotlin/a0/a0;

    return-object v0
.end method
