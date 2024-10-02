.class public final Lcom/google/firebase/encoders/g/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/g/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/f/b<",
        "Lcom/google/firebase/encoders/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/encoders/g/d$b;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/encoders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/g/a;->b()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/g/d;->a:Lcom/google/firebase/encoders/b;

    .line 2
    invoke-static {}, Lcom/google/firebase/encoders/g/b;->b()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/g/d;->b:Lcom/google/firebase/encoders/d;

    .line 3
    invoke-static {}, Lcom/google/firebase/encoders/g/c;->b()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/g/d;->c:Lcom/google/firebase/encoders/d;

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/g/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/g/d$b;-><init>(Lcom/google/firebase/encoders/g/d$a;)V

    sput-object v0, Lcom/google/firebase/encoders/g/d;->d:Lcom/google/firebase/encoders/g/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/g/d;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/g/d;->f:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/g/d;->a:Lcom/google/firebase/encoders/b;

    iput-object v0, p0, Lcom/google/firebase/encoders/g/d;->g:Lcom/google/firebase/encoders/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/g/d;->h:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/g/d;->b:Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/g/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/g/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/g/d;->c:Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/g/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/g/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/g/d;->d:Lcom/google/firebase/encoders/g/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/g/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/g/d;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/encoders/g/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/g/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/encoders/g/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/g/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/encoders/g/d;)Lcom/google/firebase/encoders/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/g/d;->g:Lcom/google/firebase/encoders/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/encoders/g/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/encoders/g/d;->h:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lcom/google/firebase/encoders/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lcom/google/firebase/encoders/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/e;->add(Ljava/lang/String;)Lcom/google/firebase/encoders/e;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lcom/google/firebase/encoders/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/e;->d(Z)Lcom/google/firebase/encoders/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/g/d;->l(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/g/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/firebase/encoders/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/g/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/g/d$a;-><init>(Lcom/google/firebase/encoders/g/d;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/encoders/f/a;)Lcom/google/firebase/encoders/g/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/f/a;->a(Lcom/google/firebase/encoders/f/b;)V

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/encoders/g/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/encoders/g/d;->h:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/b<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/g/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/g/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/g/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/d<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/g/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/g/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/g/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
