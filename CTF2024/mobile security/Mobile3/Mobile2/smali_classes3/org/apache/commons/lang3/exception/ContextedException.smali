.class public Lorg/apache/commons/lang3/exception/ContextedException;
.super Ljava/lang/Exception;
.source "ContextedException.java"

# interfaces
.implements Lorg/apache/commons/lang3/exception/b;


# instance fields
.field private final a:Lorg/apache/commons/lang3/exception/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/exception/a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/exception/a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->a:Lorg/apache/commons/lang3/exception/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->a:Lorg/apache/commons/lang3/exception/b;

    invoke-interface {v0, p1}, Lorg/apache/commons/lang3/exception/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/exception/ContextedException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
