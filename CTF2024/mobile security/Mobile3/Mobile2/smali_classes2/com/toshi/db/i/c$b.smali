.class Lcom/toshi/db/i/c$b;
.super Landroidx/room/q;
.source "Erc721TokenDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/i/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/db/i/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/i/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/i/c$b;->a:Lcom/toshi/db/i/c;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM erc721_token"

    return-object v0
.end method
