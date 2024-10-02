.class final enum Lcom/google/api/client/http/a0$a;
.super Ljava/lang/Enum;
.source "UriTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/http/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/client/http/a0$a;

.field public static final enum b:Lcom/google/api/client/http/a0$a;

.field public static final enum c:Lcom/google/api/client/http/a0$a;

.field public static final enum d:Lcom/google/api/client/http/a0$a;

.field public static final enum e:Lcom/google/api/client/http/a0$a;

.field public static final enum f:Lcom/google/api/client/http/a0$a;

.field public static final enum g:Lcom/google/api/client/http/a0$a;

.field public static final enum h:Lcom/google/api/client/http/a0$a;

.field private static final synthetic j:[Lcom/google/api/client/http/a0$a;


# instance fields
.field private final k:Ljava/lang/Character;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/google/api/client/http/a0$a;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lcom/google/api/client/http/a0$a;->a:Lcom/google/api/client/http/a0$a;

    .line 2
    new-instance v0, Lcom/google/api/client/http/a0$a;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "HASH"

    const/4 v11, 0x1

    const-string v13, "#"

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/a0$a;->b:Lcom/google/api/client/http/a0$a;

    .line 3
    new-instance v1, Lcom/google/api/client/http/a0$a;

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v18, "DOT"

    const/16 v19, 0x2

    const-string v21, "."

    const-string v22, "."

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/google/api/client/http/a0$a;->c:Lcom/google/api/client/http/a0$a;

    .line 4
    new-instance v2, Lcom/google/api/client/http/a0$a;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "FORWARD_SLASH"

    const/4 v11, 0x3

    const-string v13, "/"

    const-string v14, "/"

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lcom/google/api/client/http/a0$a;->d:Lcom/google/api/client/http/a0$a;

    .line 5
    new-instance v3, Lcom/google/api/client/http/a0$a;

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v18, "SEMI_COLON"

    const/16 v19, 0x4

    const-string v21, ";"

    const-string v22, ";"

    const/16 v23, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/google/api/client/http/a0$a;->e:Lcom/google/api/client/http/a0$a;

    .line 6
    new-instance v4, Lcom/google/api/client/http/a0$a;

    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "QUERY"

    const/4 v11, 0x5

    const-string v13, "?"

    const-string v14, "&"

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lcom/google/api/client/http/a0$a;->f:Lcom/google/api/client/http/a0$a;

    .line 7
    new-instance v5, Lcom/google/api/client/http/a0$a;

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v18, "AMP"

    const/16 v19, 0x6

    const-string v21, "&"

    const-string v22, "&"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lcom/google/api/client/http/a0$a;->g:Lcom/google/api/client/http/a0$a;

    .line 8
    new-instance v6, Lcom/google/api/client/http/a0$a;

    const-string v10, "SIMPLE"

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ","

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/a0$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lcom/google/api/client/http/a0$a;->h:Lcom/google/api/client/http/a0$a;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/google/api/client/http/a0$a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    .line 9
    sput-object v7, Lcom/google/api/client/http/a0$a;->j:[Lcom/google/api/client/http/a0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/api/client/http/a0$a;->k:Ljava/lang/Character;

    .line 3
    invoke-static {p4}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/a0$a;->l:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/a0$a;->m:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lcom/google/api/client/http/a0$a;->n:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/api/client/http/a0$a;->p:Z

    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lcom/google/api/client/http/a0;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/a0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/http/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/a0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/http/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/a0$a;->j:[Lcom/google/api/client/http/a0$a;

    invoke-virtual {v0}, [Lcom/google/api/client/http/a0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/http/a0$a;

    return-object v0
.end method


# virtual methods
.method h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/a0$a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/g/b/a/d/h0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Le/g/b/a/d/h0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/a0$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/a0$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/a0$a;->p:Z

    return v0
.end method

.method y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/a0$a;->k:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/a0$a;->n:Z

    return v0
.end method
