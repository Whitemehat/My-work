.class public final Le/j/d/a;
.super Le/j/d/c;
.source "Permit.kt"


# static fields
.field static final synthetic a:[Lkotlin/j0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le/j/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j0/m;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Le/j/d/a;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "cipher"

    const-string v4, "getCipher()Ljavax/crypto/Cipher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/j0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/j/d/a;->a:[Lkotlin/j0/m;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/j/d/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Le/j/d/b;

    invoke-direct {v0, p1}, Le/j/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/j/d/a;->b:Le/j/d/b;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/d/a;->b:Le/j/d/b;

    sget-object v1, Le/j/d/a;->a:[Lkotlin/j0/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Le/j/d/b;->a(Ljava/lang/Object;Lkotlin/j0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
