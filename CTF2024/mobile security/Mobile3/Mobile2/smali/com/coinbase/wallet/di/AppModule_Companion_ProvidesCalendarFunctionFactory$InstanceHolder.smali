.class final Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvidesCalendarFunctionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;

    invoke-direct {v0}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesCalendarFunctionFactory;

    return-object v0
.end method
