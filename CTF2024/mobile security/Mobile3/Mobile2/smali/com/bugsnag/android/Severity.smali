.class public final enum Lcom/bugsnag/android/Severity;
.super Ljava/lang/Enum;
.source "Severity.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Severity;",
        ">;",
        "Lcom/bugsnag/android/o0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Severity;

.field public static final enum ERROR:Lcom/bugsnag/android/Severity;

.field public static final enum INFO:Lcom/bugsnag/android/Severity;

.field public static final enum WARNING:Lcom/bugsnag/android/Severity;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bugsnag/android/Severity;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 2
    new-instance v1, Lcom/bugsnag/android/Severity;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    const-string v5, "warning"

    invoke-direct {v1, v3, v4, v5}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    .line 3
    new-instance v3, Lcom/bugsnag/android/Severity;

    const-string v5, "INFO"

    const/4 v6, 0x2

    const-string v7, "info"

    invoke-direct {v3, v5, v6, v7}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bugsnag/android/Severity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bugsnag/android/Severity;->name:Ljava/lang/String;

    return-void
.end method

.method static fromChar(C)Lcom/bugsnag/android/Severity;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_2

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x77

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method static fromString(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "warning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 1

    .line 1
    const-class v0, Lcom/bugsnag/android/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Severity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Severity;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    return-void
.end method
