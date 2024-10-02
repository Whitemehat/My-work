.class public final Le/g/a/e/c/f;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/g/a/e/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/t5;

.field public b:[B

.field private c:[I

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[[B

.field private g:[Le/g/a/e/e/a;

.field private h:Z

.field public final j:Lcom/google/android/gms/internal/clearcut/i5;

.field public final k:Le/g/a/e/c/a$c;

.field public final l:Le/g/a/e/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/a/e/c/g;

    invoke-direct {v0}, Le/g/a/e/c/g;-><init>()V

    sput-object v0, Le/g/a/e/c/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/t5;Lcom/google/android/gms/internal/clearcut/i5;Le/g/a/e/c/a$c;Le/g/a/e/c/a$c;[I[Ljava/lang/String;[I[[B[Le/g/a/e/e/a;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    iput-object p2, p0, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    iput-object p3, p0, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    const/4 p1, 0x0

    iput-object p1, p0, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    iput-object p5, p0, Le/g/a/e/c/f;->c:[I

    iput-object p1, p0, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    iput-object p7, p0, Le/g/a/e/c/f;->e:[I

    iput-object p1, p0, Le/g/a/e/c/f;->f:[[B

    iput-object p1, p0, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    iput-boolean p10, p0, Le/g/a/e/c/f;->h:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/clearcut/t5;[B[I[Ljava/lang/String;[I[[BZ[Le/g/a/e/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    iput-object p2, p0, Le/g/a/e/c/f;->b:[B

    iput-object p3, p0, Le/g/a/e/c/f;->c:[I

    iput-object p4, p0, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    iput-object p1, p0, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    iput-object p1, p0, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    iput-object p5, p0, Le/g/a/e/c/f;->e:[I

    iput-object p6, p0, Le/g/a/e/c/f;->f:[[B

    iput-object p8, p0, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    iput-boolean p7, p0, Le/g/a/e/c/f;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/g/a/e/c/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/g/a/e/c/f;

    iget-object v1, p0, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    iget-object v3, p1, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->b:[B

    iget-object v3, p1, Le/g/a/e/c/f;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->c:[I

    iget-object v3, p1, Le/g/a/e/c/f;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    iget-object v3, p1, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    iget-object v3, p1, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    iget-object v3, p1, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    iget-object v3, p1, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->e:[I

    iget-object v3, p1, Le/g/a/e/c/f;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->f:[[B

    iget-object v3, p1, Le/g/a/e/c/f;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    iget-object v3, p1, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le/g/a/e/c/f;->h:Z

    iget-boolean p1, p1, Le/g/a/e/c/f;->h:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->c:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->e:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->f:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/g/a/e/c/f;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/g/a/e/c/f;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/g/a/e/c/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Le/g/a/e/c/f;->a:Lcom/google/android/gms/internal/clearcut/t5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Le/g/a/e/c/f;->b:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Le/g/a/e/c/f;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Le/g/a/e/c/f;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Le/g/a/e/c/f;->e:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Le/g/a/e/c/f;->f:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->g(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Le/g/a/e/c/f;->h:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Le/g/a/e/c/f;->g:[Le/g/a/e/e/a;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
