.class public Lcom/google/firebase/crashlytics/c/p/i/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->g:Z

    .line 9
    iput p8, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->h:I

    .line 10
    iput p9, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/c/p/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method
