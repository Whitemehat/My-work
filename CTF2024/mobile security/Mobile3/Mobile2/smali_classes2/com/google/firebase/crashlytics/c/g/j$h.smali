.class Lcom/google/firebase/crashlytics/c/g/j$h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/j$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j;->C0(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/firebase/crashlytics/c/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->d:Lcom/google/firebase/crashlytics/c/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/m/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/c/g/j$h;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/c/m/d;->p(Lcom/google/firebase/crashlytics/c/m/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
