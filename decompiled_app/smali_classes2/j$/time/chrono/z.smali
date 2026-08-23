.class public final Lj$/time/chrono/z;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/z;

.field public static final e:[Lj$/time/chrono/z;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/f;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj$/time/chrono/z;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v1

    const-string v3, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/z;-><init>(ILj$/time/f;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    new-instance v1, Lj$/time/chrono/z;

    const/16 v3, 0x1e

    const/16 v4, 0x778

    const/4 v5, 0x7

    invoke-static {v4, v5, v3}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/z;-><init>(ILj$/time/f;Ljava/lang/String;)V

    new-instance v3, Lj$/time/chrono/z;

    const/16 v5, 0x19

    const/16 v6, 0x786

    const/16 v7, 0xc

    invoke-static {v6, v7, v5}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v5

    const-string v6, "Showa"

    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/z;-><init>(ILj$/time/f;Ljava/lang/String;)V

    new-instance v5, Lj$/time/chrono/z;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/z;-><init>(ILj$/time/f;Ljava/lang/String;)V

    new-instance v6, Lj$/time/chrono/z;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v2}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "Reiwa"

    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/z;-><init>(ILj$/time/f;Ljava/lang/String;)V

    new-array v8, v9, [Lj$/time/chrono/z;

    sput-object v8, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    aput-object v3, v8, v7

    aput-object v5, v8, v10

    const/4 v0, 0x4

    aput-object v6, v8, v0

    return-void
.end method

.method public constructor <init>(ILj$/time/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/chrono/z;->a:I

    iput-object p2, p0, Lj$/time/chrono/z;->b:Lj$/time/f;

    iput-object p3, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    return-void
.end method

.method public static i(Lj$/time/f;)Lj$/time/chrono/z;
    .locals 6

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/f;

    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/f;->L(Lj$/time/f;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/f;->x()J

    move-result-wide v3

    invoke-virtual {v0}, Lj$/time/f;->x()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    iget-object v3, v2, Lj$/time/chrono/z;->b:Lj$/time/f;

    invoke-virtual {p0, v3}, Lj$/time/f;->G(Lj$/time/chrono/b;)I

    move-result v3

    if-ltz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lj$/time/a;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I)Lj$/time/chrono/z;
    .locals 3

    add-int/lit8 v0, p0, 0x1

    if-ltz v0, :cond_0

    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/z;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/n;Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/n;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lj$/time/chrono/z;->a:I

    return v0
.end method

.method public final k()Lj$/time/chrono/z;
    .locals 2

    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lj$/time/chrono/z;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/z;->m(I)Lj$/time/chrono/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lj$/time/temporal/q;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    invoke-virtual {p1, v0}, Lj$/time/chrono/w;->l(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic w(Lj$/time/temporal/q;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/n;Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method
