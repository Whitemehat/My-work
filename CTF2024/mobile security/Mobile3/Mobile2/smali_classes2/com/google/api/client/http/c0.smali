.class public Lcom/google/api/client/http/c0;
.super Ljava/lang/Object;
.source "UrlEncodedParser.java"

# interfaces
.implements Le/g/b/a/d/w;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/http/n;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/n;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/g/b/a/d/h;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/n;->l(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/n;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-static {v1}, Le/g/b/a/d/i;->f(Ljava/lang/Class;)Le/g/b/a/d/i;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    const-class v6, Le/g/b/a/d/n;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Le/g/b/a/d/n;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 5
    :goto_0
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 6
    :goto_1
    new-instance v8, Le/g/b/a/d/b;

    invoke-direct {v8, v0}, Le/g/b/a/d/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    :cond_2
    move v11, v3

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6

    const/16 v14, 0x26

    if-eq v12, v14, :cond_6

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_4

    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    move v11, v5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Le/g/b/a/d/h0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    .line 15
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/g/b/a/d/h0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v2, v9}, Le/g/b/a/d/i;->b(Ljava/lang/String;)Le/g/b/a/d/m;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 17
    invoke-virtual {v11}, Le/g/b/a/d/m;->d()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Le/g/b/a/d/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 18
    invoke-static {v9}, Le/g/b/a/d/f0;->j(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 19
    invoke-static {v9}, Le/g/b/a/d/f0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Le/g/b/a/d/f0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 20
    invoke-virtual {v11}, Le/g/b/a/d/m;->b()Ljava/lang/reflect/Field;

    move-result-object v11

    .line 21
    invoke-static {v9, v4, v10}, Lcom/google/api/client/http/c0;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    invoke-virtual {v8, v11, v9, v10}, Le/g/b/a/d/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {v4, v9}, Le/g/b/a/d/f0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Iterable;

    .line 24
    invoke-static {v14, v15}, Le/g/b/a/d/f0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 25
    invoke-virtual {v11, v0}, Le/g/b/a/d/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    if-nez v14, :cond_8

    .line 26
    invoke-static {v9}, Le/g/b/a/d/j;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v14

    .line 27
    invoke-virtual {v11, v0, v14}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_8
    const-class v11, Ljava/lang/Object;

    if-ne v9, v11, :cond_9

    move-object v9, v7

    goto :goto_3

    :cond_9
    invoke-static {v9}, Le/g/b/a/d/f0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 29
    :goto_3
    invoke-static {v9, v4, v10}, Lcom/google/api/client/http/c0;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {v9, v4, v10}, Lcom/google/api/client/http/c0;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_e

    .line 31
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_d

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v6, v9, v11}, Le/g/b/a/d/n;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;

    goto :goto_4

    .line 34
    :cond_c
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    :goto_5
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 37
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_2

    .line 38
    invoke-virtual {v8}, Le/g/b/a/d/b;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/api/client/http/c0;->b(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Le/g/b/a/d/e0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Le/g/b/a/d/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Le/g/b/a/d/j;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
