.class public final Lax/B1/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B1/B$a;
    }
.end annotation


# static fields
.field public static final a:Lax/B1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/B1/B;

    invoke-direct {v0}, Lax/B1/B;-><init>()V

    sput-object v0, Lax/B1/B;->a:Lax/B1/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lax/s1/a;)I
    .locals 3

    const-string v0, "backoffPolicy"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/B1/B$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x4

    aget p0, v0, p0

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    new-instance p0, Lax/rb/l;

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/rb/l;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static final b([B)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lax/s1/b$c;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const-string v0, "etsbs"

    const-string v0, "bytes"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x6

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v9, 0x7

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    const/4 v9, 0x7

    new-instance v7, Lax/s1/b$c;

    const-string v8, "uir"

    const-string v8, "uri"

    const/4 v9, 0x4

    invoke-static {v5, v8}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v7, v5, v6}, Lax/s1/b$c;-><init>(Landroid/net/Uri;Z)V

    const/4 v9, 0x1

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    sget-object v3, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x6

    invoke-static {v2, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v9, 0x7

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v9, 0x5

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    const/4 v9, 0x2

    invoke-static {v2, v3}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v9, 0x7

    invoke-static {v1, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public static final c(I)Lax/s1/a;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, v0, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lax/s1/a;->X:Lax/s1/a;

    const/4 v3, 0x4

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "Bcfmo oakflyiP tc"

    const-string p0, " to BackoffPolicy"

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    sget-object p0, Lax/s1/a;->q:Lax/s1/a;

    const/4 v3, 0x1

    return-object p0
.end method

.method public static final d(I)Lax/s1/i;
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_5

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v3, 0x5

    sget-object p0, Lax/s1/i;->l0:Lax/s1/i;

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lax/s1/i;->k0:Lax/s1/i;

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x0

    sget-object p0, Lax/s1/i;->Z:Lax/s1/i;

    const/4 v3, 0x6

    return-object p0

    :cond_3
    const/4 v3, 0x2

    sget-object p0, Lax/s1/i;->Y:Lax/s1/i;

    return-object p0

    :cond_4
    sget-object p0, Lax/s1/i;->X:Lax/s1/i;

    const/4 v3, 0x5

    return-object p0

    :cond_5
    sget-object p0, Lax/s1/i;->q:Lax/s1/i;

    const/4 v3, 0x6

    return-object p0
.end method

.method public static final e(I)Lax/s1/l;
    .locals 4

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lax/s1/l;->X:Lax/s1/l;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "tytuo ioocQt PfluOOa"

    const-string p0, " to OutOfQuotaPolicy"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x6

    sget-object p0, Lax/s1/l;->q:Lax/s1/l;

    return-object p0
.end method

.method public static final f(I)Lax/s1/q;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    sget-object p0, Lax/s1/q;->l0:Lax/s1/q;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "at eob St"

    const-string p0, " to State"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x0

    sget-object p0, Lax/s1/q;->k0:Lax/s1/q;

    return-object p0

    :cond_2
    sget-object p0, Lax/s1/q;->Z:Lax/s1/q;

    const/4 v3, 0x7

    return-object p0

    :cond_3
    const/4 v3, 0x4

    sget-object p0, Lax/s1/q;->Y:Lax/s1/q;

    return-object p0

    :cond_4
    const/4 v3, 0x3

    sget-object p0, Lax/s1/q;->X:Lax/s1/q;

    return-object p0

    :cond_5
    const/4 v3, 0x2

    sget-object p0, Lax/s1/q;->q:Lax/s1/q;

    const/4 v3, 0x5

    return-object p0
.end method

.method public static final g(Lax/s1/i;)I
    .locals 4

    const/4 v3, 0x3

    const-string v0, "networkType"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lax/B1/B$a;->c:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lax/s1/i;->l0:Lax/s1/i;

    if-ne p0, v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Could not convert "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, " to int"

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x4

    return v1

    :cond_3
    const/4 v3, 0x4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v3, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lax/s1/l;)I
    .locals 3

    const/4 v2, 0x1

    const-string v0, "byolic"

    const-string v0, "policy"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lax/B1/B$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x6

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lax/rb/l;

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/rb/l;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/util/Set;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/s1/b$c;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "griretst"

    const-string v0, "triggers"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/io/ObjectOutputStream;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/s1/b$c;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/s1/b$c;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/s1/b$c;->b()Z

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget-object p0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 p0, 0x0

    :try_start_2
    const/4 v4, 0x0

    invoke-static {v1, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x4

    const-string v0, "puym.)etpSatytoetBot(rArar"

    const-string v0, "outputStream.toByteArray()"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    const/4 v4, 0x2

    invoke-static {v1, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v4, 0x3

    invoke-static {v0, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public static final j(Lax/s1/q;)I
    .locals 2

    const-string v0, "sttet"

    const-string v0, "state"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/B1/B$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lax/rb/l;

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/rb/l;-><init>()V

    const/4 v1, 0x2

    throw p0

    :pswitch_0
    const/4 v1, 0x3

    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    move v1, p0

    return p0

    :pswitch_2
    const/4 v1, 0x5

    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
