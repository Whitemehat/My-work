.class public final Lkotlin/l0/i$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/l0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/l0/i;


# direct methods
.method public constructor <init>(Lkotlin/l0/i;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/l0/i$b;->a:Lkotlin/l0/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/l0/i$b;->a:Lkotlin/l0/i;

    return-object v0
.end method
