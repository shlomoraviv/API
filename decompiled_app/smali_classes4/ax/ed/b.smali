.class public abstract Lax/ed/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/ed/b;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lax/ed/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public static A([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    neg-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lax/ed/b;->E([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Lax/ed/b;->E([II)V

    return-void
.end method

.method public static C([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static D([I[I[I)V
    .locals 4

    invoke-static {p0, p1}, Lax/ed/b;->G([I[I)V

    invoke-static {p0, p1, p1}, Lax/ed/b;->z([I[I[I)V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    invoke-static {p1, v0}, Lax/ed/b;->G([I[I)V

    invoke-static {p0, v0, v0}, Lax/ed/b;->z([I[I[I)V

    const/4 v1, 0x2

    invoke-static {v0, v1, v0}, Lax/ed/b;->F([II[I)V

    invoke-static {p1, v0, v0}, Lax/ed/b;->z([I[I[I)V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, v2, p1}, Lax/ed/b;->F([II[I)V

    invoke-static {v0, p1, p1}, Lax/ed/b;->z([I[I[I)V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v3

    invoke-static {p1, v2, v3}, Lax/ed/b;->F([II[I)V

    invoke-static {v0, v3, v3}, Lax/ed/b;->z([I[I[I)V

    const/16 v2, 0xa

    invoke-static {v3, v2, v0}, Lax/ed/b;->F([II[I)V

    invoke-static {p1, v0, v0}, Lax/ed/b;->z([I[I[I)V

    const/16 v2, 0x19

    invoke-static {v0, v2, p1}, Lax/ed/b;->F([II[I)V

    invoke-static {v0, p1, p1}, Lax/ed/b;->z([I[I[I)V

    invoke-static {p1, v2, v3}, Lax/ed/b;->F([II[I)V

    invoke-static {v0, v3, v3}, Lax/ed/b;->z([I[I[I)V

    const/16 v2, 0x32

    invoke-static {v3, v2, v0}, Lax/ed/b;->F([II[I)V

    invoke-static {p1, v0, v0}, Lax/ed/b;->z([I[I[I)V

    const/16 v2, 0x7d

    invoke-static {v0, v2, p1}, Lax/ed/b;->F([II[I)V

    invoke-static {v0, p1, p1}, Lax/ed/b;->z([I[I[I)V

    invoke-static {p1, v1, v0}, Lax/ed/b;->F([II[I)V

    invoke-static {v0, p0, p2}, Lax/ed/b;->z([I[I[I)V

    return-void
.end method

.method private static E([II)V
    .locals 10

    const/16 v0, 0x9

    aget v1, p0, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p1, 0x0

    aget v1, p0, p1

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p0, p1

    const/16 p1, 0x1a

    shr-long/2addr v3, p1

    const/4 v1, 0x1

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p0, v1

    shr-long/2addr v3, p1

    const/4 v1, 0x2

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p0, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x4

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p0, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x6

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x7

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p0, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p0, v1

    shr-long/2addr v3, p1

    long-to-int p1, v3

    add-int/2addr v2, p1

    aput v2, p0, v0

    return-void
.end method

.method public static F([II[I)V
    .locals 0

    invoke-static {p0, p2}, Lax/ed/b;->G([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lax/ed/b;->G([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G([I[I)V
    .locals 64

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    aget v0, p0, v16

    const/16 v18, 0x9

    const/16 v19, 0x1

    aget v2, p0, v18

    const/16 v20, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/16 v21, 0x3

    mul-int/lit8 v6, v5, 0x2

    const/16 v22, 0x4

    mul-int/lit8 v8, v7, 0x2

    const/16 v23, 0x5

    mul-int/lit8 v10, v9, 0x2

    move/from16 v25, v15

    const/16 v24, 0x7

    int-to-long v14, v1

    mul-long v26, v14, v14

    move/from16 v29, v13

    const/16 v28, 0x6

    int-to-long v12, v4

    mul-long v30, v14, v12

    move-wide/from16 v32, v12

    int-to-long v12, v6

    mul-long v34, v14, v12

    move-wide/from16 v36, v12

    int-to-long v12, v3

    mul-long v38, v12, v12

    add-long v34, v34, v38

    mul-long v38, v32, v36

    move v6, v3

    int-to-long v3, v8

    mul-long v40, v14, v3

    add-long v38, v38, v40

    move-wide/from16 v40, v3

    int-to-long v3, v5

    mul-long v3, v3, v36

    move-wide/from16 v42, v3

    int-to-long v3, v10

    mul-long v14, v14, v3

    add-long v14, v42, v14

    mul-long v12, v12, v40

    add-long/2addr v14, v12

    mul-long v12, v32, v3

    mul-long v32, v36, v40

    add-long v12, v12, v32

    mul-long v32, v36, v3

    move-wide/from16 v36, v3

    int-to-long v3, v7

    mul-long v40, v3, v3

    add-long v32, v32, v40

    mul-long v3, v3, v36

    move-wide/from16 v40, v3

    int-to-long v3, v9

    mul-long v3, v3, v36

    mul-int/lit8 v8, v29, 0x2

    mul-int/lit8 v10, v25, 0x2

    move/from16 v36, v1

    mul-int/lit8 v1, v0, 0x2

    move-wide/from16 v42, v3

    mul-int/lit8 v3, v2, 0x2

    move/from16 v37, v5

    int-to-long v4, v11

    mul-long v44, v4, v4

    move-wide/from16 v46, v4

    int-to-long v4, v8

    mul-long v48, v46, v4

    move-wide/from16 v50, v4

    int-to-long v4, v10

    mul-long v52, v46, v4

    move-wide/from16 v54, v4

    move/from16 v8, v29

    int-to-long v4, v8

    mul-long v56, v4, v4

    add-long v52, v52, v56

    mul-long v56, v50, v54

    move-wide/from16 v58, v4

    int-to-long v4, v1

    mul-long v60, v46, v4

    add-long v56, v56, v60

    move-wide/from16 v60, v4

    move/from16 v1, v25

    int-to-long v4, v1

    mul-long v4, v4, v54

    move-wide/from16 v62, v4

    int-to-long v3, v3

    mul-long v46, v46, v3

    add-long v46, v62, v46

    mul-long v58, v58, v60

    add-long v46, v46, v58

    mul-long v50, v50, v3

    mul-long v58, v54, v60

    add-long v50, v50, v58

    mul-long v54, v54, v3

    move-wide/from16 v58, v3

    int-to-long v3, v0

    mul-long v60, v3, v3

    add-long v54, v54, v60

    mul-long v3, v3, v58

    move v5, v0

    int-to-long v0, v2

    mul-long v0, v0, v58

    const-wide/16 v58, 0x26

    mul-long v50, v50, v58

    sub-long v26, v26, v50

    mul-long v54, v54, v58

    sub-long v30, v30, v54

    mul-long v3, v3, v58

    sub-long v34, v34, v3

    mul-long v0, v0, v58

    sub-long v38, v38, v0

    sub-long v12, v12, v44

    sub-long v32, v32, v48

    sub-long v3, v40, v52

    sub-long v0, v42, v56

    add-int v10, v36, v11

    add-int/2addr v6, v8

    add-int v8, v37, v25

    add-int/2addr v7, v5

    add-int/2addr v9, v2

    mul-int/lit8 v2, v6, 0x2

    mul-int/lit8 v5, v8, 0x2

    mul-int/lit8 v11, v7, 0x2

    move-wide/from16 v36, v0

    mul-int/lit8 v0, v9, 0x2

    move-wide/from16 v40, v3

    int-to-long v3, v10

    mul-long v42, v3, v3

    int-to-long v1, v2

    mul-long v44, v3, v1

    move-wide/from16 v48, v1

    int-to-long v1, v5

    mul-long v50, v3, v1

    int-to-long v5, v6

    mul-long v52, v5, v5

    add-long v50, v50, v52

    mul-long v52, v48, v1

    int-to-long v10, v11

    mul-long v54, v3, v10

    add-long v52, v52, v54

    move-wide/from16 v54, v1

    int-to-long v1, v8

    mul-long v1, v1, v54

    move-wide/from16 v56, v1

    int-to-long v0, v0

    mul-long v3, v3, v0

    add-long v3, v56, v3

    mul-long v5, v5, v10

    add-long/2addr v3, v5

    mul-long v5, v48, v0

    mul-long v10, v10, v54

    add-long/2addr v5, v10

    mul-long v10, v54, v0

    int-to-long v7, v7

    mul-long v48, v7, v7

    add-long v10, v10, v48

    mul-long v7, v7, v0

    move-wide/from16 v48, v0

    int-to-long v0, v9

    mul-long v0, v0, v48

    sub-long v52, v52, v38

    move-wide/from16 v48, v0

    add-long v0, v36, v52

    long-to-int v2, v0

    const v9, 0x3ffffff

    and-int/2addr v2, v9

    const/16 v25, 0x1a

    shr-long v0, v0, v25

    sub-long/2addr v3, v14

    sub-long v3, v3, v46

    add-long/2addr v0, v3

    long-to-int v3, v0

    const v4, 0x1ffffff

    and-int/2addr v3, v4

    const/16 v29, 0x19

    shr-long v0, v0, v29

    add-long/2addr v0, v5

    sub-long/2addr v0, v12

    mul-long v0, v0, v58

    add-long v0, v26, v0

    long-to-int v5, v0

    and-int/2addr v5, v9

    aput v5, p1, v17

    shr-long v0, v0, v25

    sub-long v10, v10, v32

    mul-long v10, v10, v58

    add-long v10, v30, v10

    add-long/2addr v0, v10

    long-to-int v5, v0

    and-int/2addr v5, v9

    aput v5, p1, v19

    shr-long v0, v0, v25

    sub-long v7, v7, v40

    mul-long v7, v7, v58

    add-long v7, v34, v7

    add-long/2addr v0, v7

    long-to-int v5, v0

    and-int/2addr v5, v4

    aput v5, p1, v20

    shr-long v0, v0, v29

    sub-long v5, v48, v36

    mul-long v5, v5, v58

    add-long v38, v38, v5

    add-long v0, v0, v38

    long-to-int v5, v0

    and-int/2addr v5, v9

    aput v5, p1, v21

    shr-long v0, v0, v25

    mul-long v46, v46, v58

    add-long v14, v14, v46

    add-long/2addr v0, v14

    long-to-int v5, v0

    and-int/2addr v5, v4

    aput v5, p1, v22

    shr-long v0, v0, v29

    sub-long v42, v42, v26

    add-long v12, v12, v42

    add-long/2addr v0, v12

    long-to-int v5, v0

    and-int/2addr v5, v9

    aput v5, p1, v23

    shr-long v0, v0, v25

    sub-long v44, v44, v30

    add-long v32, v32, v44

    add-long v0, v0, v32

    long-to-int v5, v0

    and-int/2addr v5, v9

    aput v5, p1, v28

    shr-long v0, v0, v25

    sub-long v50, v50, v34

    add-long v5, v40, v50

    add-long/2addr v0, v5

    long-to-int v5, v0

    and-int/2addr v4, v5

    aput v4, p1, v24

    shr-long v0, v0, v29

    int-to-long v4, v2

    add-long/2addr v0, v4

    long-to-int v2, v0

    and-int/2addr v2, v9

    aput v2, p1, v16

    shr-long v0, v0, v25

    long-to-int v1, v0

    add-int/2addr v3, v1

    aput v3, p1, v18

    return-void
.end method

.method public static H([I[I[I)Z
    .locals 5

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v1

    invoke-static {p0, p1, v0}, Lax/ed/b;->z([I[I[I)V

    invoke-static {p1, v1}, Lax/ed/b;->G([I[I)V

    invoke-static {v0, v1, v0}, Lax/ed/b;->z([I[I[I)V

    invoke-static {v1, v1}, Lax/ed/b;->G([I[I)V

    invoke-static {v1, v0, v1}, Lax/ed/b;->z([I[I[I)V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v2

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lax/ed/b;->D([I[I[I)V

    invoke-static {v3, v0, v3}, Lax/ed/b;->z([I[I[I)V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    invoke-static {v3, v0}, Lax/ed/b;->G([I[I)V

    invoke-static {v0, p1, v0}, Lax/ed/b;->z([I[I[I)V

    invoke-static {v0, p0, v2}, Lax/ed/b;->I([I[I[I)V

    invoke-static {v2}, Lax/ed/b;->B([I)V

    invoke-static {v2}, Lax/ed/b;->x([I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, v4, p2, v4}, Lax/ed/b;->g([II[II)V

    return v1

    :cond_0
    invoke-static {v0, p0, v2}, Lax/ed/b;->a([I[I[I)V

    invoke-static {v2}, Lax/ed/b;->B([I)V

    invoke-static {v2}, Lax/ed/b;->x([I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/ed/b;->b:[I

    invoke-static {v3, p0, p2}, Lax/ed/b;->z([I[I[I)V

    return v1

    :cond_1
    return v4
.end method

.method public static I([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p0, v0

    return-void
.end method

.method public static K([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static c([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v1, v1, v22

    and-int v19, v19, v21

    shr-int/lit8 v21, v1, 0x1a

    add-int v3, v3, v21

    and-int v1, v1, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    return-void
.end method

.method public static e(I[II[II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    aget v2, p3, v1

    add-int v3, p2, v0

    aget v3, p1, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p0

    xor-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I[I)V
    .locals 2

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    xor-int/2addr v1, p0

    sub-int/2addr v1, p0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([II[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()[I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    return-object v0
.end method

.method public static i(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0xa

    new-array p0, p0, [I

    return-object p0
.end method

.method public static j(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([BI[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/ed/b;->m([BI[II)V

    add-int/lit8 p1, p1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lax/ed/b;->m([BI[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static l([II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/ed/b;->n([II[II)V

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lax/ed/b;->n([II[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method private static m([BI[II)V
    .locals 5

    invoke-static {p0, p1}, Lax/ed/b;->o([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lax/ed/b;->o([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lax/ed/b;->o([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lax/ed/b;->o([BI)I

    move-result p0

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method private static n([II[II)V
    .locals 5

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method private static o([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static p([I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lax/ed/b;->r([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lax/ed/b;->r([II[BI)V

    return-void
.end method

.method public static q([I[II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lax/ed/b;->s([II[II)V

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lax/ed/b;->s([II[II)V

    return-void
.end method

.method private static r([II[BI)V
    .locals 4

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lax/ed/b;->t(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lax/ed/b;->t(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lax/ed/b;->t(I[BI)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lax/ed/b;->t(I[BI)V

    return-void
.end method

.method private static s([II[II)V
    .locals 4

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method private static t(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static u([I[I)V
    .locals 3

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lax/ed/b;->g([II[II)V

    invoke-static {v0}, Lax/ed/b;->B([I)V

    invoke-static {v0, v1, v2}, Lax/ed/b;->q([I[II)V

    sget-object p0, Lax/ed/b;->a:[I

    invoke-static {p0, v1, v1}, Lax/gd/c;->j([I[I[I)I

    invoke-static {v1, v2, p1}, Lax/ed/b;->l([II[I)V

    return-void
.end method

.method public static v([I[I)V
    .locals 3

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lax/ed/b;->g([II[II)V

    invoke-static {v0}, Lax/ed/b;->B([I)V

    invoke-static {v0, v1, v2}, Lax/ed/b;->q([I[II)V

    sget-object p0, Lax/ed/b;->a:[I

    invoke-static {p0, v1, v1}, Lax/gd/c;->k([I[I[I)Z

    invoke-static {v1, v2, p1}, Lax/ed/b;->l([II[I)V

    return-void
.end method

.method public static w([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static x([I)Z
    .locals 0

    invoke-static {p0}, Lax/ed/b;->w([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y([II[I)V
    .locals 30

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    aget v0, p0, v16

    const/16 v18, 0x9

    const/16 v19, 0x1

    aget v2, p0, v18

    const/16 v20, 0x2

    int-to-long v4, v5

    move/from16 v6, p1

    move/from16 v23, v13

    const/16 v21, 0x3

    const/16 v22, 0x6

    int-to-long v12, v6

    mul-long v4, v4, v12

    long-to-int v6, v4

    const v24, 0x1ffffff

    and-int v6, v6, v24

    const/16 v25, 0x19

    shr-long v4, v4, v25

    const/16 v26, 0x4

    int-to-long v8, v9

    mul-long v8, v8, v12

    const/16 v27, 0x5

    long-to-int v10, v8

    and-int v10, v10, v24

    shr-long v8, v8, v25

    const/16 v28, 0x7

    int-to-long v14, v15

    mul-long v14, v14, v12

    move-wide/from16 p0, v4

    long-to-int v4, v14

    and-int v4, v4, v24

    shr-long v14, v14, v25

    move/from16 v29, v4

    int-to-long v4, v2

    mul-long v4, v4, v12

    long-to-int v2, v4

    and-int v2, v2, v24

    shr-long v4, v4, v25

    const-wide/16 v24, 0x26

    mul-long v4, v4, v24

    move/from16 v24, v2

    int-to-long v1, v1

    mul-long v1, v1, v12

    add-long/2addr v4, v1

    long-to-int v1, v4

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    aput v1, p2, v17

    const/16 v1, 0x1a

    shr-long/2addr v4, v1

    const v17, 0x3ffffff

    const/16 v25, 0x1a

    int-to-long v1, v11

    mul-long v1, v1, v12

    add-long/2addr v8, v1

    long-to-int v1, v8

    and-int v1, v1, v17

    aput v1, p2, v27

    shr-long v1, v8, v25

    int-to-long v8, v3

    mul-long v8, v8, v12

    add-long/2addr v4, v8

    long-to-int v3, v4

    and-int v3, v3, v17

    aput v3, p2, v19

    shr-long v3, v4, v25

    int-to-long v7, v7

    mul-long v7, v7, v12

    add-long v7, p0, v7

    long-to-int v5, v7

    and-int v5, v5, v17

    aput v5, p2, v21

    shr-long v7, v7, v25

    move-wide/from16 p0, v1

    move/from16 v5, v23

    int-to-long v1, v5

    mul-long v1, v1, v12

    add-long v1, p0, v1

    long-to-int v5, v1

    and-int v5, v5, v17

    aput v5, p2, v22

    shr-long v1, v1, v25

    move/from16 p0, v6

    int-to-long v5, v0

    mul-long v5, v5, v12

    add-long/2addr v14, v5

    long-to-int v0, v14

    and-int v0, v0, v17

    aput v0, p2, v16

    shr-long v5, v14, v25

    long-to-int v0, v3

    add-int v0, p0, v0

    aput v0, p2, v20

    long-to-int v0, v7

    add-int/2addr v10, v0

    aput v10, p2, v26

    long-to-int v0, v1

    add-int v4, v29, v0

    aput v4, p2, v28

    long-to-int v0, v5

    add-int v2, v24, v0

    aput v2, p2, v18

    return-void
.end method

.method public static z([I[I[I)V
    .locals 78

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    const/16 v16, 0x0

    aget v0, p0, v15

    const/16 v17, 0x1

    aget v3, p1, v15

    const/16 v18, 0x6

    const/16 v19, 0x2

    aget v6, p0, v18

    const/16 v20, 0x3

    aget v9, p1, v18

    const/16 v21, 0x7

    const/16 v22, 0x4

    aget v12, p0, v21

    const/16 v23, 0x5

    aget v15, p1, v21

    const/16 v24, 0x8

    move/from16 v25, v12

    aget v12, p0, v24

    move/from16 v26, v12

    aget v12, p1, v24

    const/16 v27, 0x9

    move/from16 v28, v12

    aget v12, p0, v27

    move/from16 p0, v12

    aget v12, p1, v27

    move/from16 p1, v12

    move/from16 v29, v13

    int-to-long v12, v1

    move-wide/from16 v30, v12

    int-to-long v12, v2

    mul-long v32, v30, v12

    move/from16 v34, v1

    move/from16 v35, v2

    int-to-long v1, v5

    mul-long v36, v30, v1

    move-wide/from16 v38, v1

    int-to-long v1, v4

    mul-long v40, v1, v12

    add-long v36, v36, v40

    move-wide/from16 v40, v1

    int-to-long v1, v8

    mul-long v42, v30, v1

    mul-long v44, v40, v38

    add-long v42, v42, v44

    move-wide/from16 v44, v1

    int-to-long v1, v7

    mul-long v46, v1, v12

    add-long v42, v42, v46

    mul-long v46, v40, v44

    mul-long v48, v1, v38

    add-long v46, v46, v48

    shl-long v46, v46, v17

    move-wide/from16 v48, v1

    int-to-long v1, v11

    mul-long v50, v30, v1

    move-wide/from16 v52, v1

    int-to-long v1, v10

    mul-long v54, v1, v12

    add-long v50, v50, v54

    add-long v46, v46, v50

    mul-long v50, v48, v44

    shl-long v50, v50, v17

    move-wide/from16 v54, v1

    int-to-long v1, v14

    mul-long v30, v30, v1

    mul-long v56, v40, v52

    add-long v30, v30, v56

    mul-long v56, v54, v38

    add-long v30, v30, v56

    move-wide/from16 v56, v1

    move v2, v4

    move/from16 v1, v29

    move/from16 v29, v5

    int-to-long v4, v1

    mul-long v12, v12, v4

    add-long v30, v30, v12

    add-long v50, v50, v30

    mul-long v12, v40, v56

    mul-long v30, v48, v52

    add-long v12, v12, v30

    mul-long v30, v54, v44

    add-long v12, v12, v30

    mul-long v30, v4, v38

    add-long v12, v12, v30

    shl-long v12, v12, v17

    mul-long v30, v48, v56

    mul-long v38, v4, v44

    add-long v30, v30, v38

    shl-long v30, v30, v17

    mul-long v38, v54, v52

    add-long v30, v30, v38

    mul-long v38, v54, v56

    mul-long v40, v4, v52

    add-long v38, v38, v40

    mul-long v4, v4, v56

    shl-long v4, v4, v17

    move/from16 v40, v1

    move/from16 v41, v2

    int-to-long v1, v0

    move/from16 v44, v0

    move-wide/from16 v48, v1

    int-to-long v0, v3

    mul-long v52, v48, v0

    move-wide/from16 v54, v0

    int-to-long v0, v9

    mul-long v56, v48, v0

    move-wide/from16 v58, v0

    int-to-long v0, v6

    mul-long v60, v0, v54

    add-long v56, v56, v60

    move-wide/from16 v60, v0

    int-to-long v0, v15

    mul-long v62, v48, v0

    mul-long v64, v60, v58

    add-long v62, v62, v64

    move-wide/from16 v64, v0

    move/from16 v2, v25

    int-to-long v0, v2

    mul-long v66, v0, v54

    add-long v62, v62, v66

    mul-long v66, v60, v64

    mul-long v68, v0, v58

    add-long v66, v66, v68

    shl-long v66, v66, v17

    move-wide/from16 v68, v0

    move/from16 v0, v28

    int-to-long v1, v0

    mul-long v70, v48, v1

    move-wide/from16 v72, v1

    move/from16 v0, v26

    int-to-long v1, v0

    mul-long v74, v1, v54

    add-long v70, v70, v74

    add-long v66, v66, v70

    mul-long v70, v68, v64

    shl-long v70, v70, v17

    move-wide/from16 v74, v1

    move/from16 v0, p1

    int-to-long v1, v0

    mul-long v48, v48, v1

    mul-long v76, v60, v72

    add-long v48, v48, v76

    mul-long v76, v74, v58

    add-long v48, v48, v76

    move-wide/from16 v76, v1

    move/from16 v0, p0

    int-to-long v1, v0

    mul-long v54, v54, v1

    add-long v48, v48, v54

    add-long v70, v70, v48

    mul-long v48, v60, v76

    mul-long v54, v68, v72

    add-long v48, v48, v54

    mul-long v54, v74, v64

    add-long v48, v48, v54

    mul-long v54, v1, v58

    add-long v48, v48, v54

    mul-long v54, v68, v76

    mul-long v58, v1, v64

    add-long v54, v54, v58

    shl-long v54, v54, v17

    mul-long v58, v74, v72

    add-long v54, v54, v58

    mul-long v58, v74, v76

    mul-long v60, v1, v72

    add-long v58, v58, v60

    mul-long v1, v1, v76

    const-wide/16 v60, 0x4c

    mul-long v48, v48, v60

    sub-long v32, v32, v48

    const-wide/16 v48, 0x26

    mul-long v54, v54, v48

    sub-long v36, v36, v54

    mul-long v58, v58, v48

    sub-long v42, v42, v58

    mul-long v1, v1, v60

    sub-long v46, v46, v1

    sub-long v12, v12, v52

    sub-long v30, v30, v56

    sub-long v38, v38, v62

    sub-long v4, v4, v66

    add-int v1, v34, v44

    add-int v2, v35, v3

    add-int v3, v41, v6

    add-int v6, v29, v9

    add-int v7, v7, v25

    add-int/2addr v8, v15

    add-int v10, v10, v26

    add-int v11, v11, v28

    add-int v0, v40, v0

    add-int v14, v14, p1

    move-wide/from16 p0, v4

    int-to-long v4, v1

    int-to-long v1, v2

    mul-long v25, v4, v1

    move-wide/from16 v28, v1

    int-to-long v1, v6

    mul-long v34, v4, v1

    move-wide/from16 v40, v1

    int-to-long v1, v3

    mul-long v44, v1, v28

    add-long v34, v34, v44

    int-to-long v8, v8

    mul-long v44, v4, v8

    mul-long v52, v1, v40

    add-long v44, v44, v52

    int-to-long v6, v7

    mul-long v52, v6, v28

    add-long v44, v44, v52

    mul-long v52, v1, v8

    mul-long v54, v6, v40

    add-long v52, v52, v54

    shl-long v52, v52, v17

    move-wide/from16 v54, v1

    int-to-long v1, v11

    mul-long v56, v4, v1

    int-to-long v10, v10

    mul-long v58, v10, v28

    add-long v56, v56, v58

    add-long v52, v52, v56

    mul-long v56, v6, v8

    shl-long v56, v56, v17

    int-to-long v14, v14

    mul-long v4, v4, v14

    mul-long v58, v54, v1

    add-long v4, v4, v58

    mul-long v58, v10, v40

    add-long v4, v4, v58

    move-wide/from16 v58, v1

    int-to-long v0, v0

    mul-long v2, v0, v28

    add-long/2addr v4, v2

    add-long v56, v56, v4

    mul-long v2, v54, v14

    mul-long v4, v6, v58

    add-long/2addr v2, v4

    mul-long v4, v10, v8

    add-long/2addr v2, v4

    mul-long v4, v0, v40

    add-long/2addr v2, v4

    shl-long v2, v2, v17

    mul-long v6, v6, v14

    mul-long v8, v8, v0

    add-long/2addr v6, v8

    shl-long v4, v6, v17

    mul-long v6, v10, v58

    add-long/2addr v4, v6

    mul-long v10, v10, v14

    mul-long v6, v0, v58

    add-long/2addr v10, v6

    mul-long v0, v0, v14

    shl-long v0, v0, v17

    sub-long v52, v52, v46

    add-long v6, p0, v52

    long-to-int v8, v6

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v14, 0x1a

    shr-long/2addr v6, v14

    sub-long v56, v56, v50

    sub-long v56, v56, v70

    add-long v6, v6, v56

    long-to-int v15, v6

    const v28, 0x1ffffff

    and-int v15, v15, v28

    const/16 v29, 0x19

    shr-long v6, v6, v29

    add-long/2addr v6, v2

    sub-long/2addr v6, v12

    mul-long v6, v6, v48

    add-long v6, v32, v6

    long-to-int v2, v6

    and-int/2addr v2, v9

    aput v2, p2, v16

    shr-long v2, v6, v14

    sub-long v4, v4, v30

    mul-long v4, v4, v48

    add-long v4, v36, v4

    add-long/2addr v2, v4

    long-to-int v4, v2

    and-int/2addr v4, v9

    aput v4, p2, v17

    shr-long/2addr v2, v14

    sub-long v10, v10, v38

    mul-long v10, v10, v48

    add-long v10, v42, v10

    add-long/2addr v2, v10

    long-to-int v4, v2

    and-int v4, v4, v28

    aput v4, p2, v19

    shr-long v2, v2, v29

    sub-long v0, v0, p0

    mul-long v0, v0, v48

    add-long v46, v46, v0

    add-long v2, v2, v46

    long-to-int v0, v2

    and-int/2addr v0, v9

    aput v0, p2, v20

    shr-long v0, v2, v14

    mul-long v70, v70, v48

    add-long v50, v50, v70

    add-long v0, v0, v50

    long-to-int v2, v0

    and-int v2, v2, v28

    aput v2, p2, v22

    shr-long v0, v0, v29

    sub-long v25, v25, v32

    add-long v12, v12, v25

    add-long/2addr v0, v12

    long-to-int v2, v0

    and-int/2addr v2, v9

    aput v2, p2, v23

    shr-long/2addr v0, v14

    sub-long v34, v34, v36

    add-long v30, v30, v34

    add-long v0, v0, v30

    long-to-int v2, v0

    and-int/2addr v2, v9

    aput v2, p2, v18

    shr-long/2addr v0, v14

    sub-long v44, v44, v42

    add-long v38, v38, v44

    add-long v0, v0, v38

    long-to-int v2, v0

    and-int v2, v2, v28

    aput v2, p2, v21

    shr-long v0, v0, v29

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    aput v2, p2, v24

    shr-long/2addr v0, v14

    long-to-int v1, v0

    add-int/2addr v15, v1

    aput v15, p2, v27

    return-void
.end method
