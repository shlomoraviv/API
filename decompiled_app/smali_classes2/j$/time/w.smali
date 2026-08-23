.class public final Lj$/time/w;
.super Lj$/time/v;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Lj$/time/zone/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/f;)V
    .locals 0

    invoke-direct {p0}, Lj$/time/v;-><init>()V

    iput-object p1, p0, Lj$/time/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/w;->b:Lj$/time/zone/f;

    return-void
.end method

.method public static P(Ljava/lang/String;)Lj$/time/w;
    .locals 5

    const-string v0, "zoneId"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    if-lt v0, v1, :cond_a

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_8

    if-eqz v1, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Lj$/time/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/i;->a(Ljava/lang/String;)Lj$/time/zone/f;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lj$/time/w;

    invoke-direct {v1, p0, v0}, Lj$/time/w;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    return-object v1

    :cond_a
    new-instance v0, Lj$/time/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final L()Lj$/time/zone/f;
    .locals 1

    iget-object v0, p0, Lj$/time/w;->b:Lj$/time/zone/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj$/time/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/time/zone/i;->a(Ljava/lang/String;)Lj$/time/zone/f;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/io/ObjectOutput;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lj$/time/w;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/w;->a:Ljava/lang/String;

    return-object v0
.end method
