.class final Le/g/a/c/i/v/j/b;
.super Le/g/a/c/i/v/j/i;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# instance fields
.field private final a:J

.field private final b:Le/g/a/c/i/l;

.field private final c:Le/g/a/c/i/h;


# direct methods
.method constructor <init>(JLe/g/a/c/i/l;Le/g/a/c/i/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/a/c/i/v/j/i;-><init>()V

    .line 2
    iput-wide p1, p0, Le/g/a/c/i/v/j/b;->a:J

    const-string p1, "Null transportContext"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le/g/a/c/i/v/j/b;->b:Le/g/a/c/i/l;

    const-string p1, "Null event"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Le/g/a/c/i/v/j/b;->c:Le/g/a/c/i/h;

    return-void
.end method


# virtual methods
.method public b()Le/g/a/c/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/v/j/b;->c:Le/g/a/c/i/h;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/g/a/c/i/v/j/b;->a:J

    return-wide v0
.end method

.method public d()Le/g/a/c/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/v/j/b;->b:Le/g/a/c/i/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/g/a/c/i/v/j/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le/g/a/c/i/v/j/i;

    .line 3
    iget-wide v3, p0, Le/g/a/c/i/v/j/b;->a:J

    invoke-virtual {p1}, Le/g/a/c/i/v/j/i;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Le/g/a/c/i/v/j/b;->b:Le/g/a/c/i/l;

    .line 4
    invoke-virtual {p1}, Le/g/a/c/i/v/j/i;->d()Le/g/a/c/i/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/c/i/v/j/b;->c:Le/g/a/c/i/h;

    .line 5
    invoke-virtual {p1}, Le/g/a/c/i/v/j/i;->b()Le/g/a/c/i/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le/g/a/c/i/v/j/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Le/g/a/c/i/v/j/b;->b:Le/g/a/c/i/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Le/g/a/c/i/v/j/b;->c:Le/g/a/c/i/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedEvent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/g/a/c/i/v/j/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/v/j/b;->b:Le/g/a/c/i/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/c/i/v/j/b;->c:Le/g/a/c/i/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
