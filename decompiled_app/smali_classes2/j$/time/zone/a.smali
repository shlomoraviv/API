.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field public a:B

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)J
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long v0, v0, v2

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/io/ObjectOutput;)V
    .locals 8

    const-wide v0, -0x110bc5000L

    const/16 v2, 0xff

    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    const-wide v0, 0x26cb5db00L

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const-wide/16 v0, 0x384

    rem-long v3, p0, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, 0x110bc5000L

    add-long/2addr p0, v3

    div-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v2

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v2

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/lit16 p0, p1, 0xff

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method public static d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V
    .locals 2

    iget p0, p0, Lj$/time/ZoneOffset;->a:I

    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x384

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 10

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    new-instance v0, Lj$/time/zone/f;

    invoke-direct {v0, p1}, Lj$/time/zone/f;-><init>(Ljava/util/TimeZone;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj$/time/zone/e;->a(Ljava/io/ObjectInput;)Lj$/time/zone/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    move-result-wide v0

    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lj$/time/zone/b;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    move-object v0, v3

    goto/16 :goto_9

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    sget-object v2, Lj$/time/zone/f;->i:[J

    if-nez v0, :cond_5

    move-object v5, v2

    goto :goto_0

    :cond_5
    new-array v3, v0, [J

    move-object v5, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    new-array v6, v0, [Lj$/time/ZoneOffset;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_7

    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_8
    new-array v2, v0, [J

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_9

    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    move-result-wide v8

    aput-wide v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v0, v1

    new-array v8, v0, [Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_a

    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v2

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    :goto_7
    move-object v9, v1

    goto :goto_8

    :cond_b
    new-array v1, v0, [Lj$/time/zone/e;

    goto :goto_7

    :goto_8
    if-ge v3, v0, :cond_c

    invoke-static {p1}, Lj$/time/zone/e;->a(Ljava/io/ObjectInput;)Lj$/time/zone/e;

    move-result-object v1

    aput-object v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    new-instance v4, Lj$/time/zone/f;

    invoke-direct/range {v4 .. v9}, Lj$/time/zone/f;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V

    move-object v0, v4

    :goto_9
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 7

    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    iget-object v1, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    check-cast v1, Lj$/time/zone/f;

    iget-object v0, v1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lj$/time/zone/e;

    invoke-virtual {v1, p1}, Lj$/time/zone/e;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    :cond_2
    check-cast v1, Lj$/time/zone/b;

    iget-wide v2, v1, Lj$/time/zone/b;->a:J

    invoke-static {v2, v3, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    iget-object v0, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    iget-object v0, v1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    return-void

    :cond_3
    check-cast v1, Lj$/time/zone/f;

    iget-object v0, v1, Lj$/time/zone/f;->a:[J

    array-length v2, v0

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-wide v5, v0, v4

    invoke-static {v5, v6, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-static {v5, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lj$/time/zone/f;->c:[J

    array-length v2, v0

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-wide v5, v0, v4

    invoke-static {v5, v6, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    invoke-static {v5, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_8

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lj$/time/zone/e;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
