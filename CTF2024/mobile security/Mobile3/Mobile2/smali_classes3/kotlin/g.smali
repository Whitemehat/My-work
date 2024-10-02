.class final Lkotlin/g;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/g;

    invoke-direct {v0}, Lkotlin/g;-><init>()V

    sput-object v0, Lkotlin/g;->a:Lkotlin/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/f;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lkotlin/f;-><init>(III)V

    return-object v0
.end method
