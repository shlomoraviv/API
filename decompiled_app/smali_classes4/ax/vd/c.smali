.class public abstract Lax/vd/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lax/vd/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    :try_start_0
    new-instance v0, Lax/vd/e;

    invoke-direct {v0}, Lax/vd/e;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lax/ud/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Check ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lax/vd/b;

    invoke-direct {p0}, Lax/vd/b;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lax/vd/a;

    invoke-direct {p0}, Lax/vd/a;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lax/vd/d;

    invoke-direct {p0}, Lax/vd/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/vd/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/vd/c;->a:I

    return v0
.end method

.method public e([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/vd/c;->f([BII)V

    return-void
.end method

.method public abstract f([BII)V
.end method
