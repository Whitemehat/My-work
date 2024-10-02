.class final Le/j/d/f/c$a;
.super Lkotlin/jvm/internal/o;
.source "Decryptor.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/d/f/c;->b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/d/f/c;

.field final synthetic b:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Le/j/d/f/c;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Le/j/d/f/c$a;->a:Le/j/d/f/c;

    iput-object p2, p0, Le/j/d/f/c$a;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/f/c$a;->a:Le/j/d/f/c;

    iget-object v1, p0, Le/j/d/f/c$a;->b:Ljavax/crypto/Cipher;

    invoke-static {v0, v1, p1}, Le/j/d/f/c;->a(Le/j/d/f/c;Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Le/j/d/f/c$a;->a([B)[B

    move-result-object p1

    return-object p1
.end method
