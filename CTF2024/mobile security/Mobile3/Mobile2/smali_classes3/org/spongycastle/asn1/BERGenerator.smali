.class public Lorg/spongycastle/asn1/BERGenerator;
.super Lorg/spongycastle/asn1/ASN1Generator;
.source "BERGenerator.java"


# instance fields
.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    .line 6
    iput-boolean p3, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 7
    iput p2, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagNo:I

    return-void
.end method

.method private writeHdr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected writeBEREnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method

.method protected writeBERHeader(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagNo:I

    or-int/lit16 v0, v0, 0x80

    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x20

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    :goto_0
    return-void
.end method
