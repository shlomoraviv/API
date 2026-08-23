.class public final Lax/f6/Qu0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Yl0;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lax/f6/Yr0;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lax/f6/Qu0;->e:[B

    return-void
.end method

.method private constructor <init>(Lax/f6/Vq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/Nu0;

    invoke-virtual {p1}, Lax/f6/Vq0;->d()Lax/f6/Uu0;

    move-result-object v1

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lax/f6/Nu0;-><init>([B)V

    iput-object v0, p0, Lax/f6/Qu0;->a:Lax/f6/Yr0;

    invoke-virtual {p1}, Lax/f6/Vq0;->b()Lax/f6/er0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/er0;->b()I

    move-result v0

    iput v0, p0, Lax/f6/Qu0;->b:I

    invoke-virtual {p1}, Lax/f6/Vq0;->c()Lax/f6/Tu0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Tu0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lax/f6/Qu0;->c:[B

    invoke-virtual {p1}, Lax/f6/Vq0;->b()Lax/f6/er0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/er0;->f()Lax/f6/cr0;

    move-result-object p1

    sget-object v0, Lax/f6/cr0;->d:Lax/f6/cr0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Qu0;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/f6/Qu0;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/Qu0;->d:[B

    return-void
.end method

.method public constructor <init>(Lax/f6/Yr0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Qu0;->a:Lax/f6/Yr0;

    iput p2, p0, Lax/f6/Qu0;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lax/f6/Qu0;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lax/f6/Qu0;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lax/f6/Yr0;->a([BI)[B

    return-void
.end method

.method private constructor <init>(Lax/f6/lr0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/Pu0;

    invoke-virtual {p1}, Lax/f6/lr0;->b()Lax/f6/vr0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/vr0;->f()Lax/f6/sr0;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lax/f6/lr0;->d()Lax/f6/Uu0;

    move-result-object v3

    invoke-static {}, Lax/f6/Kl0;->a()Lax/f6/dm0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/Uu0;->d(Lax/f6/dm0;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lax/f6/Pu0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lax/f6/Qu0;->a:Lax/f6/Yr0;

    invoke-virtual {p1}, Lax/f6/lr0;->b()Lax/f6/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/vr0;->b()I

    move-result v0

    iput v0, p0, Lax/f6/Qu0;->b:I

    invoke-virtual {p1}, Lax/f6/lr0;->c()Lax/f6/Tu0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Tu0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lax/f6/Qu0;->c:[B

    invoke-virtual {p1}, Lax/f6/lr0;->b()Lax/f6/vr0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/vr0;->g()Lax/f6/tr0;

    move-result-object p1

    sget-object v0, Lax/f6/tr0;->d:Lax/f6/tr0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Qu0;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/f6/Qu0;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/Qu0;->d:[B

    return-void
.end method

.method public static a(Lax/f6/Vq0;)Lax/f6/Yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/Qu0;

    invoke-direct {v0, p0}, Lax/f6/Qu0;-><init>(Lax/f6/Vq0;)V

    return-object v0
.end method

.method public static b(Lax/f6/lr0;)Lax/f6/Yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/Qu0;

    invoke-direct {v0, p0}, Lax/f6/Qu0;-><init>(Lax/f6/lr0;)V

    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lax/f6/Qu0;->d:[B

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lax/f6/Qu0;->c:[B

    iget-object v5, p0, Lax/f6/Qu0;->a:Lax/f6/Yr0;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Lax/f6/su0;->b([[B)[B

    move-result-object p1

    iget v3, p0, Lax/f6/Qu0;->b:I

    invoke-interface {v5, p1, v3}, Lax/f6/Yr0;->a([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lax/f6/su0;->b([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lax/f6/Qu0;->c:[B

    iget-object v4, p0, Lax/f6/Qu0;->a:Lax/f6/Yr0;

    iget v5, p0, Lax/f6/Qu0;->b:I

    invoke-interface {v4, p1, v5}, Lax/f6/Yr0;->a([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lax/f6/su0;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
