.class final Lax/f6/g3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/L0;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method private constructor <init>(Lax/f6/L0;JJ[JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/L0;

    invoke-direct {v0, p1}, Lax/f6/L0;-><init>(Lax/f6/L0;)V

    iput-object v0, p0, Lax/f6/g3;->a:Lax/f6/L0;

    iput-wide p2, p0, Lax/f6/g3;->b:J

    iput-wide p4, p0, Lax/f6/g3;->c:J

    iput-object p6, p0, Lax/f6/g3;->f:[J

    iput p7, p0, Lax/f6/g3;->d:I

    iput p8, p0, Lax/f6/g3;->e:I

    return-void
.end method

.method public static b(Lax/f6/L0;Lax/f6/uR;)Lax/f6/g3;
    .locals 14

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/f6/uR;->F()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lax/f6/uR;->K()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lax/f6/uR;->m(I)V

    :cond_4
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p1}, Lax/f6/uR;->E()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_6

    :cond_5
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_6
    int-to-long v7, v1

    new-instance v5, Lax/f6/g3;

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lax/f6/g3;-><init>(Lax/f6/L0;JJ[JII)V

    return-object v5
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Lax/f6/g3;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lax/f6/g3;->a:Lax/f6/L0;

    iget v5, v4, Lax/f6/L0;->g:I

    int-to-long v5, v5

    mul-long v0, v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lax/f6/L0;->d:I

    invoke-static {v0, v1, v2}, Lax/f6/GW;->L(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
