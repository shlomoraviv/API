.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;


# static fields
.field public static final d:Lj$/time/f;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/f;

.field public final transient b:Lj$/time/chrono/z;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/f;

    return-void
.end method

.method public constructor <init>(Lj$/time/f;)V
    .locals 6

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/f;

    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lj$/time/f;->L(Lj$/time/f;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/time/f;->x()J

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
    if-nez v0, :cond_2

    invoke-static {p1}, Lj$/time/chrono/z;->i(Lj$/time/f;)Lj$/time/chrono/z;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/f;

    iget v1, p1, Lj$/time/f;->a:I

    iget v0, v0, Lj$/time/f;->a:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lj$/time/chrono/y;->c:I

    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    return-void

    :cond_2
    new-instance p1, Lj$/time/a;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final M()Lj$/time/chrono/n;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final N(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->N(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final O(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/f;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->X(J)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/f;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->Y(J)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/f;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final S(JLj$/time/temporal/q;)Lj$/time/chrono/y;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->w(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->l(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/f;->a0(JLj$/time/temporal/q;)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/f;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v2}, Lj$/time/f;->d0(I)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/f;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lj$/time/chrono/z;->m(I)Lj$/time/chrono/z;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/y;->c:I

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/y;->U(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/y;->U(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final T(Lj$/time/f;)Lj$/time/chrono/y;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {p1, v0}, Lj$/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/y;

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/f;)V

    return-object v0
.end method

.method public final U(Lj$/time/chrono/z;I)Lj$/time/chrono/y;
    .locals 3

    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lj$/time/chrono/z;->b:Lj$/time/f;

    iget v0, v0, Lj$/time/f;->a:I

    add-int v1, v0, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    if-lt v1, v0, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/z;->i(Lj$/time/f;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {p1, v1}, Lj$/time/f;->d0(I)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/f;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/a;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->S(JLj$/time/temporal/q;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->S(JLj$/time/temporal/q;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/y;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->B()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->N(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final p(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-object v5, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    invoke-virtual {v0, p1}, Lj$/time/chrono/w;->l(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v5, Lj$/time/chrono/z;->b:Lj$/time/f;

    invoke-virtual {v5}, Lj$/time/chrono/z;->k()Lj$/time/chrono/z;

    move-result-object v0

    iget p1, p1, Lj$/time/f;->a:I

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/f;

    iget v0, v0, Lj$/time/f;->a:I

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v5}, Lj$/time/chrono/z;->k()Lj$/time/chrono/z;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/f;

    iget v0, v1, Lj$/time/f;->a:I

    iget v6, p1, Lj$/time/f;->a:I

    if-ne v6, v0, :cond_3

    invoke-virtual {p1}, Lj$/time/f;->Q()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lj$/time/f;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16e

    goto :goto_0

    :cond_4
    const/16 p1, 0x16d

    :goto_0
    iget v0, p0, Lj$/time/chrono/y;->c:I

    if-ne v0, v2, :cond_5

    iget-object v0, v5, Lj$/time/chrono/z;->b:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->Q()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    :cond_5
    int-to-long v0, p1

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lj$/time/f;->S()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/x;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/y;->c:I

    iget-object v2, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p1}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget p1, v2, Lj$/time/chrono/z;->a:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    int-to-long v0, v1

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {v3}, Lj$/time/f;->Q()I

    move-result v0

    iget-object v1, v2, Lj$/time/chrono/z;->b:Lj$/time/f;

    invoke-virtual {v1}, Lj$/time/f;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {v3}, Lj$/time/f;->Q()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lj$/time/i;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/i;)V

    return-object v0
.end method
