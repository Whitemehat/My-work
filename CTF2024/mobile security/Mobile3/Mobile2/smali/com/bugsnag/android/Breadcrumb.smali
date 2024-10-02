.class public final Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "manual"

.field private static final MAX_MESSAGE_LENGTH:I = 0x8c

.field private static final MESSAGE_METAKEY:Ljava/lang/String; = "message"

.field private static final METADATA_KEY:Ljava/lang/String; = "metaData"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final type:Lcom/bugsnag/android/BreadcrumbType;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 3
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "manual"

    invoke-direct {p0, v1, v0, p1}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/bugsnag/android/x;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/Breadcrumb;->timestamp:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumb;->name:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumb;->metadata:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Date;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method payloadSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/bugsnag/android/o0;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/o0;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lcom/bugsnag/android/o0;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Breadcrumb;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Breadcrumb;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Breadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "metaData"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bugsnag/android/Breadcrumb;->metadata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/Breadcrumb;->metadata:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
