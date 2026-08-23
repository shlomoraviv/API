.class public Lax/m9/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m9/a$b;,
        Lax/m9/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/m9/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lax/qd/d;


# instance fields
.field private a:[B

.field private b:Lax/m9/b;

.field protected c:I

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/m9/a;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/m9/a;->e:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(ILax/m9/b;)V
    .locals 1

    invoke-static {p1}, Lax/m9/a;->g(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/m9/a;-><init>([BZLax/m9/b;)V

    return-void
.end method

.method public constructor <init>(Lax/m9/b;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lax/m9/a;-><init>(ILax/m9/b;)V

    return-void
.end method

.method public constructor <init>([BLax/m9/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lax/m9/a;-><init>([BZLax/m9/b;)V

    return-void
.end method

.method private constructor <init>([BZLax/m9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m9/a;->a:[B

    iput-object p3, p0, Lax/m9/a;->b:Lax/m9/b;

    const/4 p3, 0x0

    iput p3, p0, Lax/m9/a;->c:I

    if-eqz p2, :cond_0

    array-length p3, p1

    :cond_0
    iput p3, p0, Lax/m9/a;->d:I

    return-void
.end method

.method private D(Ljava/nio/charset/Charset;Lax/m9/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lax/m9/b;->b:Lax/m9/b;

    invoke-virtual {p1, p0}, Lax/m9/b;->b(Lax/m9/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lax/m9/b;->c:Lax/m9/b;

    invoke-virtual {p1, p0}, Lax/m9/b;->b(Lax/m9/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lax/m9/a;->z()B

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Lax/m9/a;->z()B

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2, p0}, Lax/m9/b;->b(Lax/m9/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Ljava/nio/charset/Charset;ILax/m9/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lax/m9/b;->b:Lax/m9/b;

    invoke-virtual {p1, p0, p2}, Lax/m9/b;->h(Lax/m9/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lax/m9/b;->c:Lax/m9/b;

    invoke-virtual {p1, p0, p2}, Lax/m9/b;->h(Lax/m9/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lax/m9/a;->G(I)[B

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3

    :pswitch_3
    invoke-virtual {p3, p0, p2}, Lax/m9/b;->h(Lax/m9/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static g(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get next power of 2; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is too large"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method private n(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/m9/b;)Lax/m9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lax/m9/b;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "UTF-16LE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "UTF-16BE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "UTF-16"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lax/m9/b;->b:Lax/m9/b;

    invoke-virtual {p2, p0, p1}, Lax/m9/b;->k(Lax/m9/a;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p2, Lax/m9/b;->c:Lax/m9/b;

    invoke-virtual {p2, p0, p1}, Lax/m9/b;->k(Lax/m9/a;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m9/a;->o([B)Lax/m9/a;

    invoke-virtual {p0, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    return-object p0

    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lax/m9/b;->k(Lax/m9/a;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/m9/b;)Lax/m9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lax/m9/b;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lax/m9/b;->b:Lax/m9/b;

    invoke-virtual {p2, p0, p1}, Lax/m9/b;->o(Lax/m9/a;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p2, Lax/m9/b;->c:Lax/m9/b;

    invoke-virtual {p2, p0, p1}, Lax/m9/b;->o(Lax/m9/a;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m9/a;->o([B)Lax/m9/a;

    return-object p0

    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lax/m9/b;->o(Lax/m9/a;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, v0}, Lax/m9/a;->B(Lax/m9/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lax/m9/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lax/m9/b;->a(Lax/m9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-direct {p0, p1, v0}, Lax/m9/a;->D(Ljava/nio/charset/Charset;Lax/m9/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/m9/a;->F([BII)V

    return-void
.end method

.method public F([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lax/m9/a;->d(I)V

    iget-object v0, p0, Lax/m9/a;->a:[B

    iget v1, p0, Lax/m9/a;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/m9/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/m9/a;->c:I

    return-void
.end method

.method public G(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lax/m9/a;->E([B)V

    return-object p1
.end method

.method public H(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-direct {p0, p1, p2, v0}, Lax/m9/a;->I(Ljava/nio/charset/Charset;ILax/m9/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, v0}, Lax/m9/a;->K(Lax/m9/b;)I

    move-result v0

    return v0
.end method

.method public K(Lax/m9/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lax/m9/b;->d(Lax/m9/a;)I

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, v0}, Lax/m9/a;->M(Lax/m9/b;)I

    move-result v0

    return v0
.end method

.method public M(Lax/m9/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lax/m9/b;->e(Lax/m9/a;)I

    move-result p1

    return p1
.end method

.method public N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, v0}, Lax/m9/a;->O(Lax/m9/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(Lax/m9/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lax/m9/b;->f(Lax/m9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->N()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public Q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, v0}, Lax/m9/a;->R(Lax/m9/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(Lax/m9/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lax/m9/b;->g(Lax/m9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lax/m9/a;->c:I

    return v0
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lax/m9/a;->c:I

    return-void
.end method

.method public U(I)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/m9/a;->d(I)V

    iget v0, p0, Lax/m9/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/m9/a;->c:I

    return-object p0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lax/m9/a;->d:I

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/m9/a;->a:[B

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lax/m9/a$a;

    invoke-direct {v0, p0}, Lax/m9/a$a;-><init>(Lax/m9/a;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/m9/a;->d:I

    iget v1, p0, Lax/m9/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->c()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/m9/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Underflow :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/m9/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/m9/a$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lax/m9/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lax/m9/a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/2addr v1, p1

    invoke-static {v1}, Lax/m9/a;->g(I)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lax/m9/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lax/m9/a;->a:[B

    :cond_0
    return-void
.end method

.method public f()[B
    .locals 5

    invoke-virtual {p0}, Lax/m9/a;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array v2, v0, [B

    iget-object v3, p0, Lax/m9/a;->a:[B

    iget v4, p0, Lax/m9/a;->c:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public h(Z)Lax/m9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/m9/a;->j(B)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lax/m9/a;)Lax/m9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "+",
            "Lax/m9/a<",
            "*>;>;)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/m9/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lax/m9/a;->e(I)V

    iget-object v1, p1, Lax/m9/a;->a:[B

    iget p1, p1, Lax/m9/a;->c:I

    iget-object v2, p0, Lax/m9/a;->a:[B

    iget v3, p0, Lax/m9/a;->d:I

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/m9/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/m9/a;->d:I

    :cond_0
    return-object p0
.end method

.method public j(B)Lax/m9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/m9/a;->e(I)V

    iget-object v0, p0, Lax/m9/a;->a:[B

    iget v1, p0, Lax/m9/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m9/a;->d:I

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public k(J)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, p1, p2, v0}, Lax/m9/a;->l(JLax/m9/b;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public l(JLax/m9/b;)Lax/m9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/m9/b;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lax/m9/b;->j(Lax/m9/a;J)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-direct {p0, p1, p2, v0}, Lax/m9/a;->n(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/m9/b;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public o([B)Lax/m9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/m9/a;->p([BII)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public p([BII)Lax/m9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lax/m9/a;->e(I)V

    iget-object v0, p0, Lax/m9/a;->a:[B

    iget v1, p0, Lax/m9/a;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/m9/a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/m9/a;->d:I

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-direct {p0, p1, p2, v0}, Lax/m9/a;->r(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/m9/b;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, p1, v0}, Lax/m9/a;->t(ILax/m9/b;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public t(ILax/m9/b;)Lax/m9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/m9/b;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Lax/m9/b;->l(Lax/m9/a;I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer [rpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/m9/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/m9/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m9/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, p1, p2, v0}, Lax/m9/a;->v(JLax/m9/b;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public v(JLax/m9/b;)Lax/m9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/m9/b;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lax/m9/b;->m(Lax/m9/a;J)V

    return-object p0
.end method

.method public w(J)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/m9/a;->b:Lax/m9/b;

    invoke-virtual {p0, p1, p2, v0}, Lax/m9/a;->x(JLax/m9/b;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public x(JLax/m9/b;)Lax/m9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/m9/b;",
            ")",
            "Lax/m9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lax/m9/b;->n(Lax/m9/a;J)V

    return-object p0
.end method

.method public y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->z()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/m9/a;->d(I)V

    iget-object v0, p0, Lax/m9/a;->a:[B

    iget v1, p0, Lax/m9/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m9/a;->c:I

    aget-byte v0, v0, v1

    return v0
.end method
