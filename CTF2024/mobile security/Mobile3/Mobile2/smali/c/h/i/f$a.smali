.class public Lc/h/i/f$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lc/h/i/f$b;


# direct methods
.method public constructor <init>(I[Lc/h/i/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/h/i/f$a;->a:I

    .line 3
    iput-object p2, p0, Lc/h/i/f$a;->b:[Lc/h/i/f$b;

    return-void
.end method

.method static a(I[Lc/h/i/f$b;)Lc/h/i/f$a;
    .locals 1

    .line 1
    new-instance v0, Lc/h/i/f$a;

    invoke-direct {v0, p0, p1}, Lc/h/i/f$a;-><init>(I[Lc/h/i/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lc/h/i/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/i/f$a;->b:[Lc/h/i/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/h/i/f$a;->a:I

    return v0
.end method
