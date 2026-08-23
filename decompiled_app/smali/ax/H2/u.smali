.class final Lax/H2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/h;


# static fields
.field private static final i:Lax/c3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/c3/e<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lax/E2/h;

.field private final c:Lax/E2/h;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lax/E2/j;

.field private final h:Lax/E2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/c3/e;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lax/c3/e;-><init>(I)V

    sput-object v0, Lax/H2/u;->i:Lax/c3/e;

    return-void
.end method

.method public constructor <init>(Lax/E2/h;Lax/E2/h;IILax/E2/m;Ljava/lang/Class;Lax/E2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Lax/E2/h;",
            "II",
            "Lax/E2/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/u;->b:Lax/E2/h;

    iput-object p2, p0, Lax/H2/u;->c:Lax/E2/h;

    iput p3, p0, Lax/H2/u;->d:I

    iput p4, p0, Lax/H2/u;->e:I

    iput-object p5, p0, Lax/H2/u;->h:Lax/E2/m;

    iput-object p6, p0, Lax/H2/u;->f:Ljava/lang/Class;

    iput-object p7, p0, Lax/H2/u;->g:Lax/E2/j;

    return-void
.end method

.method private c()[B
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/H2/u;->i:Lax/c3/e;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/H2/u;->f:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/c3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [B

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/H2/u;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lax/E2/h;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/H2/u;->f:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lax/c3/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lax/H2/u;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lax/H2/u;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H2/u;->c:Lax/E2/h;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H2/u;->b:Lax/E2/h;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lax/H2/u;->h:Lax/E2/m;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/H2/u;->g:Lax/E2/j;

    invoke-virtual {v0, p1}, Lax/E2/j;->a(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Lax/H2/u;->c()[B

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/H2/u;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lax/H2/u;

    iget v0, p0, Lax/H2/u;->e:I

    iget v2, p1, Lax/H2/u;->e:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lax/H2/u;->d:I

    iget v2, p1, Lax/H2/u;->d:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/H2/u;->h:Lax/E2/m;

    const/4 v3, 0x4

    iget-object v2, p1, Lax/H2/u;->h:Lax/E2/m;

    invoke-static {v0, v2}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H2/u;->f:Ljava/lang/Class;

    iget-object v2, p1, Lax/H2/u;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/H2/u;->b:Lax/E2/h;

    iget-object v2, p1, Lax/H2/u;->b:Lax/E2/h;

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Lax/E2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H2/u;->c:Lax/E2/h;

    iget-object v2, p1, Lax/H2/u;->c:Lax/E2/h;

    invoke-interface {v0, v2}, Lax/E2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H2/u;->g:Lax/E2/j;

    iget-object p1, p1, Lax/H2/u;->g:Lax/E2/j;

    invoke-virtual {v0, p1}, Lax/E2/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/H2/u;->b:Lax/E2/h;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/E2/h;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H2/u;->c:Lax/E2/h;

    const/4 v2, 0x3

    invoke-interface {v1}, Lax/E2/h;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/H2/u;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lax/H2/u;->e:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lax/H2/u;->h:Lax/E2/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    invoke-interface {v1}, Lax/E2/m;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/H2/u;->f:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H2/u;->g:Lax/E2/j;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/E2/j;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oCs{Kee=ecersurceReshauKcyy"

    const-string v1, "ResourceCacheKey{sourceKey="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/H2/u;->b:Lax/E2/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "ni mrta=eus,"

    const-string v1, ", signature="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H2/u;->c:Lax/E2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",=w otid"

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/H2/u;->d:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "e,i=gb hh"

    const-string v1, ", height="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/H2/u;->e:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H2/u;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", transformation=\'"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/H2/u;->h:Lax/E2/m;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "osni= b,po"

    const-string v1, ", options="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/H2/u;->g:Lax/E2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
