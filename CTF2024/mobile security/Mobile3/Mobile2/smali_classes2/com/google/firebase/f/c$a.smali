.class public final enum Lcom/google/firebase/f/c$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/f/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/f/c$a;

.field public static final enum b:Lcom/google/firebase/f/c$a;

.field public static final enum c:Lcom/google/firebase/f/c$a;

.field public static final enum d:Lcom/google/firebase/f/c$a;

.field private static final synthetic e:[Lcom/google/firebase/f/c$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/f/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/f/c$a;->a:Lcom/google/firebase/f/c$a;

    .line 2
    new-instance v1, Lcom/google/firebase/f/c$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/f/c$a;->b:Lcom/google/firebase/f/c$a;

    .line 3
    new-instance v3, Lcom/google/firebase/f/c$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/f/c$a;->c:Lcom/google/firebase/f/c$a;

    .line 4
    new-instance v5, Lcom/google/firebase/f/c$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/f/c$a;->d:Lcom/google/firebase/f/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/f/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/f/c$a;->e:[Lcom/google/firebase/f/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/f/c$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/f/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/f/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/f/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/f/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/f/c$a;->e:[Lcom/google/firebase/f/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/f/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/f/c$a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/f/c$a;->f:I

    return v0
.end method
