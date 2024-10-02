.class final Le/g/a/c/i/b;
.super Le/g/a/c/i/k;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/c/i/b$b;
    }
.end annotation


# instance fields
.field private final a:Le/g/a/c/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Le/g/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/a/c/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/g/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/a/c/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Le/g/a/c/b;


# direct methods
.method private constructor <init>(Le/g/a/c/i/l;Ljava/lang/String;Le/g/a/c/c;Le/g/a/c/e;Le/g/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/i/l;",
            "Ljava/lang/String;",
            "Le/g/a/c/c<",
            "*>;",
            "Le/g/a/c/e<",
            "*[B>;",
            "Le/g/a/c/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le/g/a/c/i/k;-><init>()V

    .line 3
    iput-object p1, p0, Le/g/a/c/i/b;->a:Le/g/a/c/i/l;

    .line 4
    iput-object p2, p0, Le/g/a/c/i/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le/g/a/c/i/b;->c:Le/g/a/c/c;

    .line 6
    iput-object p4, p0, Le/g/a/c/i/b;->d:Le/g/a/c/e;

    .line 7
    iput-object p5, p0, Le/g/a/c/i/b;->e:Le/g/a/c/b;

    return-void
.end method

.method synthetic constructor <init>(Le/g/a/c/i/l;Ljava/lang/String;Le/g/a/c/c;Le/g/a/c/e;Le/g/a/c/b;Le/g/a/c/i/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le/g/a/c/i/b;-><init>(Le/g/a/c/i/l;Ljava/lang/String;Le/g/a/c/c;Le/g/a/c/e;Le/g/a/c/b;)V

    return-void
.end method


# virtual methods
.method public b()Le/g/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/b;->e:Le/g/a/c/b;

    return-object v0
.end method

.method c()Le/g/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/a/c/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/c/i/b;->c:Le/g/a/c/c;

    return-object v0
.end method

.method e()Le/g/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/a/c/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/c/i/b;->d:Le/g/a/c/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/g/a/c/i/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le/g/a/c/i/k;

    .line 3
    iget-object v1, p0, Le/g/a/c/i/b;->a:Le/g/a/c/i/l;

    invoke-virtual {p1}, Le/g/a/c/i/k;->f()Le/g/a/c/i/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/c/i/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/g/a/c/i/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/c/i/b;->c:Le/g/a/c/c;

    .line 5
    invoke-virtual {p1}, Le/g/a/c/i/k;->c()Le/g/a/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/c/i/b;->d:Le/g/a/c/e;

    .line 6
    invoke-virtual {p1}, Le/g/a/c/i/k;->e()Le/g/a/c/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/c/i/b;->e:Le/g/a/c/b;

    .line 7
    invoke-virtual {p1}, Le/g/a/c/i/k;->b()Le/g/a/c/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/g/a/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Le/g/a/c/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/b;->a:Le/g/a/c/i/l;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/a/c/i/b;->a:Le/g/a/c/i/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Le/g/a/c/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Le/g/a/c/i/b;->c:Le/g/a/c/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Le/g/a/c/i/b;->d:Le/g/a/c/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Le/g/a/c/i/b;->e:Le/g/a/c/b;

    invoke-virtual {v1}, Le/g/a/c/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/b;->a:Le/g/a/c/i/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/b;->c:Le/g/a/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/b;->d:Le/g/a/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/b;->e:Le/g/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
