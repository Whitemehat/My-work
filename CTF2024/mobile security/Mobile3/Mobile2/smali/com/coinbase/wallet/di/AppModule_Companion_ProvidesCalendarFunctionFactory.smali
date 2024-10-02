.class public final Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvidesCalendarFunctionFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/Calendar;",
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

.method public static create()Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesCalendarFunction()Ljava/util/Calendar;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesCalendarFunction()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;->get()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Calendar;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;->providesCalendarFunction()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
