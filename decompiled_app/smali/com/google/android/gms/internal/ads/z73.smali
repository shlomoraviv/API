.class public final Lcom/google/android/gms/internal/ads/z73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/c83;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/x73;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/z73;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/x73;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d83;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c83;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c83;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/c83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z73;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z73;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/z73;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z73;->e:Lcom/google/android/gms/internal/ads/x73;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/c83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z73;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z73;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z73;->e:Lcom/google/android/gms/internal/ads/x73;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/x73;->zza()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/z73;->f:I

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c83;->a(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/b83;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->e:Lcom/google/android/gms/internal/ads/x73;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b83;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x73;->a([B)Lcom/google/android/gms/internal/ads/l13;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/z73;->a:[B

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l13;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b83;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
