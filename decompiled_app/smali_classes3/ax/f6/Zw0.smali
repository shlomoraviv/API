.class final Lax/f6/Zw0;
.super Lax/f6/ov0;


# static fields
.field static final n0:[I


# instance fields
.field private final Y:I

.field private final Z:Lax/f6/ov0;

.field private final k0:Lax/f6/ov0;

.field private final l0:I

.field private final m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/Zw0;->n0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lax/f6/ov0;Lax/f6/ov0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/ov0;-><init>()V

    iput-object p1, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    iput-object p2, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v0

    iput v0, p0, Lax/f6/Zw0;->l0:I

    invoke-virtual {p2}, Lax/f6/ov0;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/Zw0;->Y:I

    invoke-virtual {p1}, Lax/f6/ov0;->n()I

    move-result p1

    invoke-virtual {p2}, Lax/f6/ov0;->n()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/Zw0;->m0:I

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/ov0;Lax/f6/ov0;Lax/f6/Yw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Zw0;-><init>(Lax/f6/ov0;Lax/f6/ov0;)V

    return-void
.end method

.method static bridge synthetic H(Lax/f6/Zw0;)Lax/f6/ov0;
    .locals 0

    iget-object p0, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    return-object p0
.end method

.method static I(Lax/f6/ov0;Lax/f6/ov0;)Lax/f6/ov0;
    .locals 5

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/f6/ov0;->j()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lax/f6/ov0;->j()I

    move-result v0

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lax/f6/Zw0;->K(Lax/f6/ov0;Lax/f6/ov0;)Lax/f6/ov0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lax/f6/Zw0;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lax/f6/Zw0;

    iget-object v3, v2, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    invoke-virtual {v3}, Lax/f6/ov0;->j()I

    move-result v3

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    invoke-static {p0, p1}, Lax/f6/Zw0;->K(Lax/f6/ov0;Lax/f6/ov0;)Lax/f6/ov0;

    move-result-object p0

    iget-object p1, v2, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    new-instance v0, Lax/f6/Zw0;

    invoke-direct {v0, p1, p0}, Lax/f6/Zw0;-><init>(Lax/f6/ov0;Lax/f6/ov0;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    iget-object v3, v2, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    invoke-virtual {v1}, Lax/f6/ov0;->n()I

    move-result v1

    invoke-virtual {v3}, Lax/f6/ov0;->n()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lax/f6/Zw0;->m0:I

    invoke-virtual {p1}, Lax/f6/ov0;->n()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    new-instance v0, Lax/f6/Zw0;

    invoke-direct {v0, p0, p1}, Lax/f6/Zw0;-><init>(Lax/f6/ov0;Lax/f6/ov0;)V

    iget-object p0, v2, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    new-instance p1, Lax/f6/Zw0;

    invoke-direct {p1, p0, v0}, Lax/f6/Zw0;-><init>(Lax/f6/ov0;Lax/f6/ov0;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lax/f6/ov0;->n()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/ov0;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lax/f6/Zw0;->O(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lax/f6/Zw0;

    invoke-direct {v0, p0, p1}, Lax/f6/Zw0;-><init>(Lax/f6/ov0;Lax/f6/ov0;)V

    return-object v0

    :cond_6
    new-instance v0, Lax/f6/Ww0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Ww0;-><init>(Lax/f6/Yw0;)V

    invoke-static {v0, p0, p1}, Lax/f6/Ww0;->a(Lax/f6/Ww0;Lax/f6/ov0;Lax/f6/ov0;)Lax/f6/ov0;

    move-result-object p0

    return-object p0
.end method

.method private static K(Lax/f6/ov0;Lax/f6/ov0;)Lax/f6/ov0;
    .locals 4

    invoke-virtual {p0}, Lax/f6/ov0;->j()I

    move-result v0

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lax/f6/ov0;->E([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lax/f6/ov0;->E([BIII)V

    new-instance p0, Lax/f6/lv0;

    invoke-direct {p0, v2}, Lax/f6/lv0;-><init>([B)V

    return-object p0
.end method

.method static O(I)I
    .locals 2

    sget-object v0, Lax/f6/Zw0;->n0:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic P(Lax/f6/Zw0;)Lax/f6/ov0;
    .locals 0

    iget-object p0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/ov0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/ov0;

    iget v1, p0, Lax/f6/Zw0;->Y:I

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lax/f6/Zw0;->Y:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lax/f6/ov0;->w()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/ov0;->w()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lax/f6/Xw0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lax/f6/Xw0;-><init>(Lax/f6/ov0;Lax/f6/Yw0;)V

    invoke-virtual {v1}, Lax/f6/Xw0;->b()Lax/f6/kv0;

    move-result-object v4

    new-instance v5, Lax/f6/Xw0;

    invoke-direct {v5, p1, v3}, Lax/f6/Xw0;-><init>(Lax/f6/ov0;Lax/f6/Yw0;)V

    invoke-virtual {v5}, Lax/f6/Xw0;->b()Lax/f6/kv0;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lax/f6/ov0;->j()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lax/f6/ov0;->j()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Lax/f6/kv0;->H(Lax/f6/ov0;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lax/f6/kv0;->H(Lax/f6/ov0;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    return v2

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lax/f6/Zw0;->Y:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lax/f6/Xw0;->b()Lax/f6/kv0;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    add-int/2addr v3, v10

    :goto_3
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lax/f6/Xw0;->b()Lax/f6/kv0;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lax/f6/Zw0;->Y:I

    invoke-static {p1, v0}, Lax/f6/ov0;->D(II)V

    invoke-virtual {p0, p1}, Lax/f6/Zw0;->g(I)B

    move-result p1

    return p1
.end method

.method final g(I)B
    .locals 2

    iget v0, p0, Lax/f6/Zw0;->l0:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    invoke-virtual {v0, p1}, Lax/f6/ov0;->g(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lax/f6/ov0;->g(I)B

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lax/f6/Vw0;

    invoke-direct {v0, p0}, Lax/f6/Vw0;-><init>(Lax/f6/Zw0;)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lax/f6/Zw0;->Y:I

    return v0
.end method

.method protected final m([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lax/f6/Zw0;->l0:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/ov0;->m([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/ov0;->m([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/f6/ov0;->m([BIII)V

    iget-object p2, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lax/f6/ov0;->m([BIII)V

    return-void
.end method

.method protected final n()I
    .locals 1

    iget v0, p0, Lax/f6/Zw0;->m0:I

    return v0
.end method

.method protected final o()Z
    .locals 2

    iget v0, p0, Lax/f6/Zw0;->m0:I

    iget v1, p0, Lax/f6/Zw0;->Y:I

    invoke-static {v0}, Lax/f6/Zw0;->O(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final p(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lax/f6/Zw0;->l0:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/ov0;->p(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/ov0;->p(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lax/f6/ov0;->p(III)I

    move-result p1

    iget-object p2, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lax/f6/ov0;->p(III)I

    move-result p1

    return p1
.end method

.method public final q(II)Lax/f6/ov0;
    .locals 2

    iget v0, p0, Lax/f6/Zw0;->Y:I

    invoke-static {p1, p2, v0}, Lax/f6/ov0;->v(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lax/f6/ov0;->X:Lax/f6/ov0;

    return-object p1

    :cond_0
    iget v1, p0, Lax/f6/Zw0;->Y:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lax/f6/Zw0;->l0:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    invoke-virtual {v0, p1, p2}, Lax/f6/ov0;->q(II)Lax/f6/ov0;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lax/f6/ov0;->q(II)Lax/f6/ov0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    invoke-virtual {v0}, Lax/f6/ov0;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/f6/ov0;->q(II)Lax/f6/ov0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    iget v1, p0, Lax/f6/Zw0;->l0:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lax/f6/ov0;->q(II)Lax/f6/ov0;

    move-result-object p2

    new-instance v0, Lax/f6/Zw0;

    invoke-direct {v0, p1, p2}, Lax/f6/Zw0;-><init>(Lax/f6/ov0;Lax/f6/ov0;)V

    return-object v0
.end method

.method public final s()Lax/f6/tv0;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lax/f6/Xw0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lax/f6/Xw0;-><init>(Lax/f6/ov0;Lax/f6/Yw0;)V

    :goto_0
    invoke-virtual {v3}, Lax/f6/Xw0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lax/f6/Xw0;->b()Lax/f6/kv0;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/ov0;->t()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v3, Lax/f6/tv0;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v7, v1

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v9

    if-eqz v9, :cond_1

    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    new-instance v0, Lax/f6/qv0;

    invoke-direct {v0, v2, v6, v1, v4}, Lax/f6/qv0;-><init>(Ljava/lang/Iterable;IZLax/f6/sv0;)V

    return-object v0

    :cond_4
    new-instance v0, Lax/f6/mw0;

    invoke-direct {v0, v2}, Lax/f6/mw0;-><init>(Ljava/lang/Iterable;)V

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lax/f6/tv0;->e(Ljava/io/InputStream;I)Lax/f6/tv0;

    move-result-object v0

    return-object v0
.end method

.method final u(Lax/f6/fv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Zw0;->Z:Lax/f6/ov0;

    invoke-virtual {v0, p1}, Lax/f6/ov0;->u(Lax/f6/fv0;)V

    iget-object v0, p0, Lax/f6/Zw0;->k0:Lax/f6/ov0;

    invoke-virtual {v0, p1}, Lax/f6/ov0;->u(Lax/f6/fv0;)V

    return-void
.end method

.method public final x()Lax/f6/jv0;
    .locals 1

    new-instance v0, Lax/f6/Vw0;

    invoke-direct {v0, p0}, Lax/f6/Vw0;-><init>(Lax/f6/Zw0;)V

    return-object v0
.end method
