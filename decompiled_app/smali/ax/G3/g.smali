.class public abstract Lax/G3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lax/G3/g;

.field public static final Y:Lax/G3/g;

.field public static final q:Lax/G3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/G3/b;

    const-string v1, "true"

    invoke-direct {v0, v1}, Lax/G3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/G3/g;->q:Lax/G3/g;

    new-instance v0, Lax/G3/b;

    const-string v1, "false"

    invoke-direct {v0, v1}, Lax/G3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/G3/g;->X:Lax/G3/g;

    new-instance v0, Lax/G3/b;

    const-string v1, "null"

    invoke-direct {v0, v1}, Lax/G3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/G3/g;->Y:Lax/G3/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".0"

    const-string v0, ".0"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static s(Ljava/io/Reader;)Lax/G3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/G3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/G3/e;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/G3/e;->h()Lax/G3/g;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lax/G3/g;
    .locals 2

    :try_start_0
    new-instance v0, Lax/G3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/G3/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/G3/e;->h()Lax/G3/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static u(F)Lax/G3/g;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lax/G3/c;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/G3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/G3/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "Infinite and NaN values not permitted in JSON"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(I)Lax/G3/g;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/G3/c;

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/G3/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static w(J)Lax/G3/g;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/G3/c;

    const/4 v2, 0x7

    const/16 v1, 0xa

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/G3/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lax/G3/g;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lax/G3/g;->Y:Lax/G3/g;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lax/G3/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/G3/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public e()Lax/G3/a;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "r stnaN ya: ar"

    const-string v2, "Not an array: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Not a boolean: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public g()D
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public i()Lax/G3/d;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "eNbmo:  t ojnat"

    const-string v2, "Not an object: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a string: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public n()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lax/G3/h;

    invoke-direct {v1, v0}, Lax/G3/h;-><init>(Ljava/io/Writer;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lax/G3/g;->y(Lax/G3/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v1
.end method

.method protected abstract y(Lax/G3/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/G3/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lax/G3/h;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/G3/g;->y(Lax/G3/h;)V

    return-void
.end method
