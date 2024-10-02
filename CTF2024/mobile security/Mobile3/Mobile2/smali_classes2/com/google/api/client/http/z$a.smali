.class public final Lcom/google/api/client/http/z$a;
.super Ljava/lang/Object;
.source "MultipartContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/api/client/http/h;

.field b:Lcom/google/api/client/http/l;

.field c:Lcom/google/api/client/http/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/api/client/http/z$a;-><init>(Lcom/google/api/client/http/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/api/client/http/z$a;-><init>(Lcom/google/api/client/http/l;Lcom/google/api/client/http/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/l;Lcom/google/api/client/http/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/z$a;->b(Lcom/google/api/client/http/l;)Lcom/google/api/client/http/z$a;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/z$a;->a(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/z$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/z$a;->a:Lcom/google/api/client/http/h;

    return-object p0
.end method

.method public b(Lcom/google/api/client/http/l;)Lcom/google/api/client/http/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/z$a;->b:Lcom/google/api/client/http/l;

    return-object p0
.end method
