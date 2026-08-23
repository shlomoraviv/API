.class public Lax/L3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m0:Lax/L3/h;


# instance fields
.field protected final X:J

.field protected final Y:I

.field protected final Z:I

.field protected final k0:Lax/O3/d;

.field protected transient l0:Ljava/lang/String;

.field protected final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax/L3/h;

    invoke-static {}, Lax/O3/d;->o()Lax/O3/d;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v7}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    sput-object v0, Lax/L3/h;->m0:Lax/L3/h;

    return-void
.end method

.method public constructor <init>(Lax/O3/d;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    return-void
.end method

.method public constructor <init>(Lax/O3/d;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lax/O3/d;->o()Lax/O3/d;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/L3/h;->k0:Lax/O3/d;

    iput-wide p2, p0, Lax/L3/h;->q:J

    iput-wide p4, p0, Lax/L3/h;->X:J

    iput p6, p0, Lax/L3/h;->Y:I

    iput p7, p0, Lax/L3/h;->Z:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lax/L3/h;->k0:Lax/O3/d;

    invoke-virtual {v0}, Lax/O3/d;->m()Z

    move-result v0

    const/4 v6, 0x1

    const-string v1, ", column: "

    const/4 v6, 0x1

    const-string v2, "line: "

    const-string v3, "UKsONNW"

    const-string v3, "UNKNOWN"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget v0, p0, Lax/L3/h;->Y:I

    if-ltz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v0, p0, Lax/L3/h;->Z:I

    const/4 v6, 0x3

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_2
    const/4 v6, 0x1

    iget v0, p0, Lax/L3/h;->Y:I

    if-lez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget v0, p0, Lax/L3/h;->Y:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/L3/h;->Z:I

    if-lez v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/L3/h;->Z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "byte offset: #"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lax/L3/h;->q:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/4 v6, 0x3

    if-ltz v2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    return-object p1

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    return-object p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/L3/h;->Z:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/L3/h;->Y:I

    const/4 v1, 0x2

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L3/h;->k0:Lax/O3/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/O3/d;->l()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L3/h;->l0:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L3/h;->k0:Lax/O3/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/O3/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/L3/h;->l0:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/L3/h;->l0:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    instance-of v2, p1, Lax/L3/h;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x6

    check-cast p1, Lax/L3/h;

    iget-object v2, p0, Lax/L3/h;->k0:Lax/O3/d;

    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x4

    iget-object v2, p1, Lax/L3/h;->k0:Lax/O3/d;

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    return v1

    :cond_3
    const/4 v7, 0x6

    iget-object v3, p1, Lax/L3/h;->k0:Lax/O3/d;

    invoke-virtual {v2, v3}, Lax/O3/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v7, 0x7

    return v1

    :cond_4
    iget v2, p0, Lax/L3/h;->Y:I

    const/4 v7, 0x2

    iget v3, p1, Lax/L3/h;->Y:I

    const/4 v7, 0x5

    if-ne v2, v3, :cond_5

    const/4 v7, 0x7

    iget v2, p0, Lax/L3/h;->Z:I

    const/4 v7, 0x5

    iget v3, p1, Lax/L3/h;->Z:I

    const/4 v7, 0x3

    if-ne v2, v3, :cond_5

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/L3/h;->X:J

    iget-wide v4, p1, Lax/L3/h;->X:J

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    const/4 v7, 0x4

    if-nez v6, :cond_5

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/L3/h;->q:J

    const/4 v7, 0x6

    iget-wide v4, p1, Lax/L3/h;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const/4 v7, 0x7

    return v0

    :cond_5
    const/4 v7, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/L3/h;->k0:Lax/O3/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lax/L3/h;->Y:I

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    iget v1, p0, Lax/L3/h;->Z:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lax/L3/h;->X:J

    const/4 v3, 0x3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    iget-wide v1, p0, Lax/L3/h;->q:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L3/h;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "u:rmco Se"

    const-string v2, "[Source: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "; "

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lax/L3/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x5d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
