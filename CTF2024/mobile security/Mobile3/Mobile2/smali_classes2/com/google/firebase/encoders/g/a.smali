.class final synthetic Lcom/google/firebase/encoders/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/b;


# static fields
.field private static final a:Lcom/google/firebase/encoders/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/g/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/g/a;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/g/a;->a:Lcom/google/firebase/encoders/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/encoders/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/encoders/g/a;->a:Lcom/google/firebase/encoders/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/g/d;->i(Ljava/lang/Object;Lcom/google/firebase/encoders/c;)V

    return-void
.end method
