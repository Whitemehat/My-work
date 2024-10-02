.class public Lcom/bugsnag/android/t0;
.super Ljava/lang/Object;
.source "Notifier.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# static fields
.field private static final a:Lcom/bugsnag/android/t0;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/t0;

    invoke-direct {v0}, Lcom/bugsnag/android/t0;-><init>()V

    sput-object v0, Lcom/bugsnag/android/t0;->a:Lcom/bugsnag/android/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android Bugsnag Notifier"

    .line 2
    iput-object v0, p0, Lcom/bugsnag/android/t0;->b:Ljava/lang/String;

    const-string v0, "4.19.0"

    .line 3
    iput-object v0, p0, Lcom/bugsnag/android/t0;->c:Ljava/lang/String;

    const-string v0, "https://bugsnag.com"

    .line 4
    iput-object v0, p0, Lcom/bugsnag/android/t0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/bugsnag/android/t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/t0;->a:Lcom/bugsnag/android/t0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/t0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/t0;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/t0;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/t0;->c:Ljava/lang/String;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "version"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/t0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/t0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
