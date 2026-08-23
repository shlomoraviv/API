.class final Lax/f6/G6;
.super Lax/f6/H6;


# instance fields
.field private final X:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/H6;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lax/f6/G6;->X:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/G6;->X:[B

    return-object v0
.end method
