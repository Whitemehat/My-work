.class final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;
.super Lkotlin/jvm/internal/o;
.source "functions.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
