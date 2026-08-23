.class public final Lax/f6/sn0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# static fields
.field private static final c:[B

.field private static final d:Ljava/util/Set;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/Bl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/f6/sn0;->c:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/f6/sn0;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lax/f6/rt0;Lax/f6/Bl0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/sn0;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/sn0;->a:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/rt0;->e0(Lax/f6/rt0;)Lax/f6/pt0;

    move-result-object p1

    sget-object v0, Lax/f6/St0;->k0:Lax/f6/St0;

    invoke-virtual {p1, v0}, Lax/f6/pt0;->E(Lax/f6/St0;)Lax/f6/pt0;

    invoke-virtual {p1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/rt0;

    invoke-virtual {p1}, Lax/f6/Wu0;->m()[B

    move-result-object p1

    invoke-static {p1}, Lax/f6/fm0;->a([B)Lax/f6/Zl0;

    iput-object p2, p0, Lax/f6/sn0;->b:Lax/f6/Bl0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lax/f6/rt0;->k0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported DEK key type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Only Tink AEAD key types are supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v1, p1, :cond_0

    new-array p1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lax/f6/sn0;->b:Lax/f6/Bl0;

    sget-object v3, Lax/f6/sn0;->c:[B

    invoke-interface {v0, p1, v3}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lax/f6/sn0;->a:Ljava/lang/String;

    sget-object v3, Lax/f6/ov0;->X:Lax/f6/ov0;

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object p1

    sget-object v2, Lax/f6/lt0;->Y:Lax/f6/lt0;

    sget-object v3, Lax/f6/St0;->k0:Lax/f6/St0;

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object p1

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lax/f6/hq0;->a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;

    move-result-object p1

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    const-class v2, Lax/f6/Bl0;

    invoke-virtual {v0, p1, v2}, Lax/f6/eq0;->c(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Bl0;

    invoke-interface {p1, v1, p2}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "length of encrypted DEK too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ciphertext"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
