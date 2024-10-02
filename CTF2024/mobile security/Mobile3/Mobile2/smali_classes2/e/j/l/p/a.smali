.class final Le/j/l/p/a;
.super Ljava/lang/Object;
.source "CryptoErrorUtil.kt"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/l/p/a;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Le/j/l/p/a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Le/j/l/p/a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/p/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/p/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/p/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method
