.class final Lorg/apache/commons/logging/b;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/h;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
