.class Lcom/bugsnag/android/x0;
.super Lcom/bugsnag/android/i0;
.source "SessionStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/i0<",
        "Lcom/bugsnag/android/w0;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/x0$a;

    invoke-direct {v0}, Lcom/bugsnag/android/x0$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/x0;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/bugsnag/android/x0;->g:Ljava/util/Comparator;

    const-string v3, "/bugsnag-sessions/"

    const/16 v4, 0x80

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/i0;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/i0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%s%d.json"

    .line 3
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
