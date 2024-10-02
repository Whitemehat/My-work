.class final Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Le/g/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/g/a/c/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/g/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Le/g/a/c/c;Le/g/a/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/c<",
            "TT;>;",
            "Le/g/a/c/h;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Le/g/a/c/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
