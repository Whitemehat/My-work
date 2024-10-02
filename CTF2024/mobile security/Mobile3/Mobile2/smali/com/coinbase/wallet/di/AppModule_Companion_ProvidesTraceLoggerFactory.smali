.class public final Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvidesTraceLoggerFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesTraceLogger()Lcom/coinbase/wallet/core/interfaces/Tracing;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesTraceLogger()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/interfaces/Tracing;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/core/interfaces/Tracing;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory;->providesTraceLogger()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesTraceLoggerFactory;->get()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object v0

    return-object v0
.end method
