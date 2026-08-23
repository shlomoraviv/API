.class final Lax/f6/D9;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/z9;


# instance fields
.field final synthetic a:Lax/f6/O9;


# direct methods
.method synthetic constructor <init>(Lax/f6/O9;Lax/f6/N9;)V
    .locals 0

    iput-object p1, p0, Lax/f6/D9;->a:Lax/f6/O9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/D9;->a:Lax/f6/O9;

    iget v2, v1, Lax/f6/O9;->K1:I

    iget v3, v1, Lax/f6/O9;->P0:I

    not-int v4, v3

    and-int/2addr v4, v2

    iput v4, v1, Lax/f6/O9;->j0:I

    not-int v5, v4

    and-int/2addr v5, v2

    iput v5, v1, Lax/f6/O9;->i2:I

    iget v6, v1, Lax/f6/O9;->s1:I

    or-int v7, v6, v5

    iget v8, v1, Lax/f6/O9;->e1:I

    not-int v9, v8

    iget v10, v1, Lax/f6/O9;->U1:I

    xor-int/2addr v10, v4

    iput v10, v1, Lax/f6/O9;->U1:I

    and-int/2addr v7, v9

    xor-int/2addr v7, v10

    iput v7, v1, Lax/f6/O9;->m:I

    iget v9, v1, Lax/f6/O9;->p2:I

    xor-int/2addr v7, v9

    iput v7, v1, Lax/f6/O9;->p2:I

    iget v9, v1, Lax/f6/O9;->A2:I

    xor-int/2addr v9, v10

    iget v10, v1, Lax/f6/O9;->C1:I

    and-int/2addr v9, v10

    iget v11, v1, Lax/f6/O9;->R0:I

    xor-int/2addr v9, v11

    iput v9, v1, Lax/f6/O9;->A2:I

    xor-int v11, v4, v6

    and-int/2addr v11, v8

    iget v12, v1, Lax/f6/O9;->C0:I

    xor-int/2addr v11, v12

    iput v11, v1, Lax/f6/O9;->R0:I

    and-int v12, v10, v11

    iget v13, v1, Lax/f6/O9;->m0:I

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/2addr v9, v11

    iget v11, v1, Lax/f6/O9;->x:I

    xor-int/2addr v9, v11

    iput v9, v1, Lax/f6/O9;->x:I

    or-int v11, v6, v4

    xor-int v12, v2, v11

    iget v14, v1, Lax/f6/O9;->t0:I

    xor-int/2addr v12, v14

    not-int v12, v12

    and-int/2addr v12, v10

    iget v14, v1, Lax/f6/O9;->N0:I

    xor-int/2addr v12, v14

    not-int v14, v13

    not-int v15, v6

    and-int v16, v4, v15

    xor-int v0, v3, v16

    not-int v0, v0

    and-int/2addr v0, v8

    move/from16 p1, v0

    iget v0, v1, Lax/f6/O9;->F:I

    xor-int/2addr v0, v11

    not-int v0, v0

    and-int/2addr v0, v8

    not-int v11, v2

    move/from16 v16, v0

    iget v0, v1, Lax/f6/O9;->C:I

    and-int/2addr v0, v11

    iget v11, v1, Lax/f6/O9;->r0:I

    xor-int/2addr v0, v11

    iput v0, v1, Lax/f6/O9;->C:I

    iget v11, v1, Lax/f6/O9;->J:I

    xor-int/2addr v0, v11

    iget v11, v1, Lax/f6/O9;->G1:I

    xor-int/2addr v0, v11

    iget v11, v1, Lax/f6/O9;->u1:I

    or-int v17, v11, v0

    move/from16 v18, v0

    iget v0, v1, Lax/f6/O9;->V1:I

    move/from16 v19, v0

    xor-int v0, v19, v17

    iput v0, v1, Lax/f6/O9;->J:I

    move/from16 v17, v0

    iget v0, v1, Lax/f6/O9;->l0:I

    xor-int v0, v17, v0

    iput v0, v1, Lax/f6/O9;->l0:I

    and-int v11, v11, v18

    xor-int v11, v19, v11

    move/from16 v17, v2

    iget v2, v1, Lax/f6/O9;->b0:I

    xor-int/2addr v2, v11

    iput v2, v1, Lax/f6/O9;->b0:I

    xor-int v11, v3, v17

    iput v11, v1, Lax/f6/O9;->K1:I

    and-int/2addr v15, v11

    xor-int/2addr v4, v15

    xor-int v4, v4, p1

    not-int v4, v4

    and-int/2addr v4, v10

    or-int v15, v6, v11

    xor-int/2addr v15, v11

    iput v15, v1, Lax/f6/O9;->G1:I

    xor-int v15, v15, v16

    and-int/2addr v15, v10

    move/from16 p1, v4

    iget v4, v1, Lax/f6/O9;->c2:I

    xor-int/2addr v4, v11

    and-int/2addr v4, v8

    and-int/2addr v4, v10

    xor-int/2addr v4, v5

    or-int/2addr v4, v13

    xor-int/2addr v4, v7

    iput v4, v1, Lax/f6/O9;->c2:I

    and-int v5, v12, v14

    iget v7, v1, Lax/f6/O9;->f:I

    xor-int/2addr v4, v7

    iput v4, v1, Lax/f6/O9;->f:I

    xor-int/2addr v6, v11

    iput v6, v1, Lax/f6/O9;->s1:I

    iget v7, v1, Lax/f6/O9;->p:I

    xor-int/2addr v7, v6

    iput v7, v1, Lax/f6/O9;->p:I

    xor-int v7, v7, p1

    iput v7, v1, Lax/f6/O9;->N0:I

    iget v12, v1, Lax/f6/O9;->C2:I

    xor-int/2addr v7, v12

    iput v7, v1, Lax/f6/O9;->C2:I

    iget v12, v1, Lax/f6/O9;->n1:I

    xor-int/2addr v7, v12

    not-int v7, v7

    iput v7, v1, Lax/f6/O9;->n1:I

    iget v12, v1, Lax/f6/O9;->n0:I

    xor-int/2addr v11, v12

    and-int/2addr v11, v8

    xor-int/2addr v6, v11

    iput v6, v1, Lax/f6/O9;->n0:I

    xor-int/2addr v6, v15

    iput v6, v1, Lax/f6/O9;->C0:I

    xor-int/2addr v5, v6

    iput v5, v1, Lax/f6/O9;->t0:I

    iget v6, v1, Lax/f6/O9;->l1:I

    xor-int/2addr v5, v6

    iput v5, v1, Lax/f6/O9;->l1:I

    iget v6, v1, Lax/f6/O9;->L0:I

    and-int/lit16 v11, v6, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x0

    aput-byte v11, p2, v12

    ushr-int/lit8 v11, v6, 0x8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v13, 0x1

    aput-byte v11, p2, v13

    ushr-int/lit8 v11, v6, 0x10

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v13, 0x2

    aput-byte v11, p2, v13

    const/16 v11, 0x18

    shr-int/2addr v6, v11

    int-to-byte v6, v6

    const/4 v13, 0x3

    aput-byte v6, p2, v13

    iget v6, v1, Lax/f6/O9;->e2:I

    and-int/lit16 v13, v6, 0xff

    int-to-byte v13, v13

    const/4 v14, 0x4

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v6, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x5

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v6, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x6

    aput-byte v13, p2, v14

    shr-int/2addr v6, v11

    int-to-byte v6, v6

    const/4 v13, 0x7

    aput-byte v6, p2, v13

    and-int/lit16 v6, v7, 0xff

    int-to-byte v6, v6

    const/16 v13, 0x8

    aput-byte v6, p2, v13

    ushr-int/lit8 v6, v7, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v13, 0x9

    aput-byte v6, p2, v13

    ushr-int/lit8 v6, v7, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v13, 0xa

    aput-byte v6, p2, v13

    shr-int/lit8 v6, v7, 0x18

    int-to-byte v6, v6

    const/16 v7, 0xb

    aput-byte v6, p2, v7

    iget v6, v1, Lax/f6/O9;->d1:I

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    const/16 v13, 0xc

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0xd

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v6, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0xe

    aput-byte v7, p2, v13

    shr-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v7, 0xf

    aput-byte v6, p2, v7

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x10

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x11

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x12

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x13

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->e:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x14

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x15

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x16

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x17

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->h:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v11

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x19

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x1b

    aput-byte v4, p2, v6

    and-int/lit16 v4, v10, 0xff

    int-to-byte v4, v4

    const/16 v6, 0x1c

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v10, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v6, 0x1d

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v10, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v6, 0x1e

    aput-byte v4, p2, v6

    shr-int/lit8 v4, v10, 0x18

    int-to-byte v4, v4

    const/16 v6, 0x1f

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->j:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x20

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x21

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x22

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x23

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->w2:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x24

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x25

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x26

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x27

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->z1:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x28

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x29

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x2a

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x2b

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->k:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x2c

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x2d

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x2e

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x2f

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->G0:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x30

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x31

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x32

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x33

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->D1:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x34

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x35

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x36

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x37

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->X0:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x38

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x39

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x3a

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x3b

    aput-byte v4, p2, v6

    iget v4, v1, Lax/f6/O9;->o:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x3c

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x3d

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x3e

    aput-byte v6, p2, v7

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x3f

    aput-byte v4, p2, v6

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    const/16 v6, 0x40

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v5, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v6, 0x41

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v5, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v6, 0x42

    aput-byte v4, p2, v6

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x43

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->c1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x44

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x45

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x46

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x47

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->p0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x48

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x49

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x4a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x4b

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->b1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x4c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x4d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x4e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x4f

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->v:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x50

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x51

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x52

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x53

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->u:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x54

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x55

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x56

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x57

    aput-byte v4, p2, v5

    and-int/lit16 v4, v9, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x58

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v9, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0x59

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v9, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0x5a

    aput-byte v4, p2, v5

    shr-int/lit8 v4, v9, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x5b

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->w:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x5c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x5d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x5e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x5f

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->E1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x60

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x61

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x62

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x63

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->N1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x64

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x65

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x66

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x67

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->F0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x68

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x69

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x6a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x6b

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->A:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x6c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x6d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x6e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x6f

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->D:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x70

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x71

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x72

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x73

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->U:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x74

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x75

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x76

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x77

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->H1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x78

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x79

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x7a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x7b

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->h1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x7c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x7d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x7e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x7f

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->i1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x80

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x81

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x82

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x83

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->G:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x84

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x85

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x86

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x87

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->T0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x88

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x89

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x8a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x8b

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->m2:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x8c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x8d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x8e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x8f

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->L:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x90

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x91

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x92

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x93

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->l2:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x94

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x95

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x96

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x97

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->R1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x98

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x99

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x9a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x9b

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->X:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x9c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x9d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0x9e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x9f

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->P:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0xa0

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xa1

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xa2

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0xa3

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->i:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0xa4

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xa5

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xa6

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0xa7

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->e0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0xa8

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xa9

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xaa

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0xab

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->a0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0xac

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xad

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xae

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0xaf

    aput-byte v4, p2, v5

    iget v4, v1, Lax/f6/O9;->T:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0xb0

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xb1

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v6, 0xb2

    aput-byte v5, p2, v6

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0xb3

    aput-byte v4, p2, v5

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xb4

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xb5

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xb6

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xb7

    aput-byte v3, p2, v4

    iget v3, v1, Lax/f6/O9;->V:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xb8

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xb9

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xba

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xbb

    aput-byte v3, p2, v4

    iget v3, v1, Lax/f6/O9;->s0:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xbc

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xbd

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xbe

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xbf

    aput-byte v3, p2, v4

    iget v3, v1, Lax/f6/O9;->l:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xc0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xc1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xc2

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xc3

    aput-byte v3, p2, v4

    iget v3, v1, Lax/f6/O9;->J0:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xc4

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xc5

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xc6

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xc7

    aput-byte v3, p2, v4

    iget v3, v1, Lax/f6/O9;->Z:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xc8

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xc9

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xca

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xcb

    aput-byte v3, p2, v4

    iget v3, v1, Lax/f6/O9;->D0:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xcc

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xcd

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v5, 0xce

    aput-byte v4, p2, v5

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v4, 0xcf

    aput-byte v3, p2, v4

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xd0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xd1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xd2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xd3

    aput-byte v2, p2, v3

    and-int/lit16 v2, v8, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v8, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v8, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd6

    aput-byte v2, p2, v3

    shr-int/lit8 v2, v8, 0x18

    int-to-byte v2, v2

    const/16 v3, 0xd7

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->d0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xd8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xd9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xda

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xdb

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->S:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xdc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xdd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xde

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xdf

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->f2:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xe0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xe1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xe2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe3

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->F1:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xe4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xe5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xe6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe7

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->r1:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xe8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xe9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xea

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xeb

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->s2:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xec

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xed

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xee

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xef

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->b2:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xf0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xf1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xf2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xf3

    aput-byte v2, p2, v3

    iget v2, v1, Lax/f6/O9;->E0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xf4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xf5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0xf6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xf7

    aput-byte v2, p2, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xf9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xfa

    aput-byte v2, p2, v3

    shr-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xfb

    aput-byte v0, p2, v2

    iget v0, v1, Lax/f6/O9;->K0:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xfc

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v12

    int-to-byte v1, v1

    const/16 v2, 0xfd

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v12

    int-to-byte v1, v1

    const/16 v2, 0xfe

    aput-byte v1, p2, v2

    shr-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, p2, v12

    return-void
.end method
