.class public Lax/Vc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/j;


# static fields
.field private static g:[J


# instance fields
.field protected a:[J

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lax/Vc/c;->g:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lax/Vc/c;->a:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Vc/c;->b:[B

    invoke-direct {p0, p1}, Lax/Vc/c;->o(I)V

    return-void
.end method

.method private g([BI)V
    .locals 7

    iget v0, p0, Lax/Vc/c;->c:I

    ushr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/Vc/c;->a:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lax/hd/e;->l([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/Vc/c;->k()V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-direct {p0}, Lax/Vc/c;->k()V

    iget-object v0, p0, Lax/Vc/c;->a:[J

    iget v1, p0, Lax/Vc/c;->c:I

    ushr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lax/Vc/c;->b:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lax/hd/e;->q([JII[BI)V

    iget v0, p0, Lax/Vc/c;->c:I

    iput v0, p0, Lax/Vc/c;->d:I

    return-void
.end method

.method private k()V
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Vc/c;->a:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v39, v1, v38

    const/16 v41, 0xd

    aget-wide v41, v1, v41

    const/16 v43, 0xe

    aget-wide v44, v1, v43

    const/16 v46, 0xf

    aget-wide v47, v1, v46

    const/16 v49, 0x10

    aget-wide v49, v1, v49

    const/16 v51, 0x11

    aget-wide v51, v1, v51

    const/16 v53, 0x12

    aget-wide v54, v1, v53

    const/16 v56, 0x13

    aget-wide v57, v1, v56

    const/16 v59, 0x14

    aget-wide v60, v1, v59

    const/16 v62, 0x15

    aget-wide v63, v1, v62

    const/16 v65, 0x16

    aget-wide v65, v1, v65

    const/16 v67, 0x17

    aget-wide v68, v1, v67

    const/16 v70, 0x0

    const/16 v2, 0x18

    aget-wide v71, v1, v2

    const/4 v5, 0x0

    const/16 v73, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    xor-long v74, v3, v18

    xor-long v74, v74, v33

    xor-long v74, v74, v47

    xor-long v74, v74, v60

    xor-long v76, v6, v21

    xor-long v76, v76, v36

    xor-long v76, v76, v49

    xor-long v76, v76, v63

    xor-long v78, v9, v24

    xor-long v78, v78, v39

    xor-long v78, v78, v51

    xor-long v78, v78, v65

    xor-long v80, v12, v27

    xor-long v80, v80, v41

    xor-long v80, v80, v54

    xor-long v80, v80, v68

    xor-long v82, v15, v30

    xor-long v82, v82, v44

    xor-long v82, v82, v57

    xor-long v82, v82, v71

    shl-long v84, v76, v73

    const/16 v86, -0x1

    ushr-long v87, v76, v86

    or-long v84, v84, v87

    xor-long v84, v84, v82

    shl-long v87, v78, v73

    ushr-long v89, v78, v86

    or-long v87, v87, v89

    xor-long v87, v87, v74

    shl-long v89, v80, v73

    ushr-long v91, v80, v86

    or-long v89, v89, v91

    xor-long v76, v89, v76

    shl-long v89, v82, v73

    ushr-long v82, v82, v86

    or-long v82, v89, v82

    xor-long v78, v82, v78

    shl-long v82, v74, v73

    ushr-long v74, v74, v86

    or-long v74, v82, v74

    xor-long v74, v74, v80

    xor-long v3, v3, v84

    xor-long v18, v18, v84

    xor-long v33, v33, v84

    xor-long v47, v47, v84

    xor-long v60, v60, v84

    xor-long v6, v6, v87

    xor-long v21, v21, v87

    xor-long v36, v36, v87

    xor-long v49, v49, v87

    xor-long v63, v63, v87

    xor-long v9, v9, v76

    xor-long v24, v24, v76

    xor-long v39, v39, v76

    xor-long v51, v51, v76

    xor-long v65, v65, v76

    xor-long v12, v12, v78

    xor-long v27, v27, v78

    xor-long v41, v41, v78

    xor-long v54, v54, v78

    xor-long v68, v68, v78

    xor-long v15, v15, v74

    xor-long v30, v30, v74

    xor-long v44, v44, v74

    xor-long v57, v57, v74

    xor-long v71, v71, v74

    shl-long v74, v6, v73

    const/16 v76, 0x3f

    ushr-long v6, v6, v76

    or-long v6, v74, v6

    const/16 v74, 0x2c

    shl-long v74, v21, v74

    ushr-long v21, v21, v59

    move-wide/from16 v77, v9

    const/16 v76, 0x2

    or-long v8, v74, v21

    shl-long v21, v30, v59

    const/16 v10, 0x2c

    ushr-long v30, v30, v10

    move-wide/from16 v79, v12

    const/16 v74, 0x3

    or-long v11, v21, v30

    const/16 v10, 0x3d

    shl-long v21, v65, v10

    ushr-long v30, v65, v74

    move-wide/from16 v65, v15

    const/16 v75, 0x4

    or-long v14, v21, v30

    const/16 v10, 0x27

    shl-long v21, v44, v10

    const/16 v10, 0x19

    ushr-long v30, v44, v10

    move-wide/from16 v82, v3

    const/16 v81, 0x18

    or-long v2, v21, v30

    shl-long v21, v60, v53

    const/16 v4, 0x2e

    ushr-long v30, v60, v4

    move-object/from16 v84, v1

    or-long v0, v21, v30

    const/16 v4, 0x3e

    shl-long v21, v77, v4

    ushr-long v30, v77, v76

    move/from16 v77, v5

    or-long v4, v21, v30

    const/16 v10, 0x2b

    shl-long v21, v39, v10

    ushr-long v30, v39, v62

    move-wide/from16 v39, v4

    or-long v4, v21, v30

    const/16 v10, 0x19

    shl-long v21, v41, v10

    const/16 v10, 0x27

    ushr-long v30, v41, v10

    move-wide/from16 v41, v2

    or-long v2, v21, v30

    shl-long v21, v57, v26

    const/16 v10, 0x38

    ushr-long v30, v57, v10

    move-wide/from16 v44, v6

    or-long v6, v21, v30

    shl-long v21, v68, v10

    ushr-long v30, v68, v26

    move-wide/from16 v57, v0

    or-long v0, v21, v30

    const/16 v10, 0x29

    shl-long v21, v47, v10

    ushr-long v30, v47, v67

    move-wide/from16 v47, v0

    or-long v0, v21, v30

    const/16 v10, 0x1b

    shl-long v21, v65, v10

    const/16 v10, 0x25

    ushr-long v30, v65, v10

    move-wide/from16 v60, v0

    or-long v0, v21, v30

    shl-long v21, v71, v43

    const/16 v10, 0x32

    ushr-long v30, v71, v10

    move-wide/from16 v65, v0

    or-long v0, v21, v30

    shl-long v21, v63, v76

    const/16 v10, 0x3e

    ushr-long v30, v63, v10

    move-wide/from16 v63, v6

    or-long v6, v21, v30

    const/16 v10, 0x37

    shl-long v21, v27, v10

    ushr-long v27, v27, v29

    move-wide/from16 v30, v6

    or-long v6, v21, v27

    const/16 v10, 0x2d

    shl-long v21, v49, v10

    ushr-long v27, v49, v56

    move-wide/from16 v49, v6

    or-long v6, v21, v27

    const/16 v10, 0x24

    shl-long v21, v18, v10

    const/16 v10, 0x1c

    ushr-long v18, v18, v10

    move-wide/from16 v27, v2

    or-long v2, v21, v18

    shl-long v18, v79, v10

    const/16 v10, 0x24

    ushr-long v21, v79, v10

    move-wide/from16 v68, v2

    or-long v2, v18, v21

    shl-long v18, v54, v62

    const/16 v10, 0x2b

    ushr-long v21, v54, v10

    move-wide/from16 v54, v2

    or-long v2, v18, v21

    shl-long v18, v51, v46

    const/16 v10, 0x31

    ushr-long v21, v51, v10

    move-wide/from16 v51, v14

    or-long v13, v18, v21

    shl-long v15, v36, v32

    const/16 v10, 0x36

    ushr-long v18, v36, v10

    move-wide/from16 v21, v13

    or-long v13, v15, v18

    shl-long v15, v24, v20

    const/16 v10, 0x3a

    ushr-long v18, v24, v10

    move-wide/from16 v24, v13

    or-long v13, v15, v18

    shl-long v15, v33, v74

    const/16 v10, 0x3d

    ushr-long v18, v33, v10

    move-wide/from16 v33, v13

    or-long v13, v15, v18

    move-wide v15, v6

    not-long v6, v8

    and-long/2addr v6, v4

    xor-long v6, v82, v6

    move-wide/from16 v18, v6

    not-long v6, v4

    and-long/2addr v6, v2

    xor-long/2addr v6, v8

    move-wide/from16 v36, v4

    not-long v4, v2

    and-long/2addr v4, v0

    xor-long v4, v36, v4

    move-wide/from16 v36, v2

    not-long v2, v0

    and-long v2, v2, v82

    xor-long v2, v36, v2

    move-wide/from16 v36, v0

    move-wide/from16 v0, v82

    not-long v0, v0

    and-long/2addr v0, v8

    xor-long v0, v36, v0

    not-long v8, v11

    and-long/2addr v8, v13

    xor-long v8, v54, v8

    move-wide/from16 v36, v0

    not-long v0, v13

    and-long/2addr v0, v15

    xor-long/2addr v0, v11

    move-wide/from16 v71, v0

    move-wide v0, v15

    move-wide v15, v2

    not-long v2, v0

    and-long v2, v2, v51

    xor-long/2addr v2, v13

    move-wide/from16 v13, v51

    move-wide/from16 v51, v0

    not-long v0, v13

    and-long v0, v0, v54

    xor-long v0, v51, v0

    move-wide/from16 v51, v0

    move-wide/from16 v0, v54

    not-long v0, v0

    and-long/2addr v0, v11

    xor-long/2addr v0, v13

    move-wide/from16 v10, v33

    not-long v12, v10

    and-long v12, v12, v27

    xor-long v33, v44, v12

    move-wide/from16 v12, v27

    move-wide/from16 v27, v0

    not-long v0, v12

    and-long v0, v0, v63

    xor-long/2addr v0, v10

    move-wide/from16 v54, v0

    move-wide/from16 v0, v63

    move-wide/from16 v63, v2

    not-long v2, v0

    and-long v2, v2, v57

    xor-long/2addr v2, v12

    move-wide/from16 v12, v57

    move-wide/from16 v57, v0

    not-long v0, v12

    and-long v0, v0, v44

    xor-long v0, v57, v0

    move-wide/from16 v57, v0

    move-wide/from16 v0, v44

    not-long v0, v0

    and-long/2addr v0, v10

    xor-long v44, v12, v0

    move-wide/from16 v0, v68

    not-long v10, v0

    and-long v10, v10, v24

    xor-long v10, v65, v10

    move-wide/from16 v12, v24

    not-long v0, v12

    and-long v0, v0, v21

    xor-long v0, v68, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v21

    move-wide/from16 v21, v2

    not-long v2, v0

    and-long v2, v2, v47

    xor-long/2addr v2, v12

    move-wide/from16 v12, v47

    move-wide/from16 v47, v0

    not-long v0, v12

    and-long v0, v0, v65

    xor-long v0, v47, v0

    move-wide/from16 v47, v0

    move-wide/from16 v0, v65

    not-long v0, v0

    and-long v0, v0, v68

    xor-long/2addr v0, v12

    move-wide/from16 v12, v49

    move-wide/from16 v49, v0

    not-long v0, v12

    and-long v0, v0, v41

    xor-long v0, v39, v0

    move-wide/from16 v65, v0

    move-wide/from16 v0, v41

    move-wide/from16 v41, v2

    not-long v2, v0

    and-long v2, v2, v60

    xor-long/2addr v2, v12

    move-wide/from16 v68, v0

    move-wide/from16 v0, v60

    move-wide/from16 v60, v2

    not-long v2, v0

    and-long v2, v2, v30

    xor-long v2, v68, v2

    move-wide/from16 v68, v0

    move-wide/from16 v0, v30

    move-wide/from16 v30, v2

    not-long v2, v0

    and-long v2, v2, v39

    xor-long v68, v68, v2

    move-wide/from16 v2, v39

    not-long v2, v2

    and-long/2addr v2, v12

    xor-long/2addr v0, v2

    sget-object v2, Lax/Vc/c;->g:[J

    aget-wide v12, v2, v77

    xor-long v2, v18, v12

    add-int/lit8 v12, v77, 0x1

    move-wide/from16 v18, v49

    move-wide/from16 v49, v24

    move-wide/from16 v24, v63

    move-wide/from16 v63, v60

    move-wide/from16 v60, v65

    move-wide/from16 v65, v30

    move-wide/from16 v30, v27

    move-wide/from16 v27, v51

    move-wide/from16 v51, v41

    move-wide/from16 v41, v57

    move-wide/from16 v57, v18

    move-wide/from16 v18, v8

    move-wide/from16 v39, v21

    move-wide/from16 v21, v71

    const/4 v8, 0x2

    const/4 v14, 0x4

    move-wide/from16 v71, v0

    move-object/from16 v1, v84

    move-object/from16 v0, p0

    move-wide/from16 v93, v4

    move v5, v12

    move-wide v3, v2

    move-wide v12, v15

    move-wide/from16 v15, v36

    move-wide/from16 v36, v54

    const/16 v2, 0x18

    move-wide/from16 v54, v47

    move-wide/from16 v47, v10

    const/4 v11, 0x3

    move-wide/from16 v9, v93

    goto/16 :goto_0

    :cond_0
    move-object/from16 v84, v1

    const/16 v74, 0x3

    const/16 v75, 0x4

    const/16 v76, 0x2

    const/16 v81, 0x18

    aput-wide v3, v84, v70

    aput-wide v6, v84, v73

    aput-wide v9, v84, v76

    aput-wide v12, v84, v74

    aput-wide v15, v84, v75

    aput-wide v18, v84, v17

    aput-wide v21, v84, v20

    aput-wide v24, v84, v23

    aput-wide v27, v84, v26

    aput-wide v30, v84, v29

    aput-wide v33, v84, v32

    aput-wide v36, v84, v35

    aput-wide v39, v84, v38

    const/16 v0, 0xd

    aput-wide v41, v84, v0

    aput-wide v44, v84, v43

    aput-wide v47, v84, v46

    const/16 v0, 0x10

    aput-wide v49, v84, v0

    const/16 v0, 0x11

    aput-wide v51, v84, v0

    aput-wide v54, v84, v53

    aput-wide v57, v84, v56

    aput-wide v60, v84, v59

    aput-wide v63, v84, v62

    const/16 v0, 0x16

    aput-wide v65, v84, v0

    aput-wide v68, v84, v67

    aput-wide v71, v84, v81

    return-void
.end method

.method private o(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lax/Vc/c;->p(I)V

    return-void
.end method

.method private p(I)V
    .locals 6

    if-lez p1, :cond_1

    const/16 v0, 0x640

    if-ge p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    iput p1, p0, Lax/Vc/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/Vc/c;->a:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/Vc/c;->b:[B

    invoke-static {v2, v1}, Lax/hd/a;->f([BB)V

    iput v1, p0, Lax/Vc/c;->d:I

    iput-boolean v1, p0, Lax/Vc/c;->f:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/Vc/c;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q()V
    .locals 11

    iget-object v0, p0, Lax/Vc/c;->b:[B

    iget v1, p0, Lax/Vc/c;->d:I

    ushr-int/lit8 v2, v1, 0x3

    aget-byte v3, v0, v2

    and-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/2addr v1, v5

    iput v1, p0, Lax/Vc/c;->d:I

    iget v2, p0, Lax/Vc/c;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0, v3}, Lax/Vc/c;->g([BI)V

    goto :goto_1

    :cond_0
    ushr-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v6, p0, Lax/Vc/c;->a:[J

    aget-wide v7, v6, v2

    iget-object v9, p0, Lax/Vc/c;->b:[B

    invoke-static {v9, v4}, Lax/hd/e;->l([BI)J

    move-result-wide v9

    xor-long/2addr v7, v9

    aput-wide v7, v6, v2

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const-wide/16 v6, 0x1

    shl-long v1, v6, v1

    sub-long/2addr v1, v6

    iget-object v6, p0, Lax/Vc/c;->a:[J

    aget-wide v7, v6, v0

    iget-object v9, p0, Lax/Vc/c;->b:[B

    invoke-static {v9, v4}, Lax/hd/e;->l([BI)J

    move-result-wide v9

    and-long/2addr v1, v9

    xor-long/2addr v1, v7

    aput-wide v1, v6, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/Vc/c;->a:[J

    iget v1, p0, Lax/Vc/c;->c:I

    sub-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x6

    aget-wide v6, v0, v1

    const-wide/high16 v8, -0x8000000000000000L

    xor-long/2addr v6, v8

    aput-wide v6, v0, v1

    iput v3, p0, Lax/Vc/c;->d:I

    iput-boolean v5, p0, Lax/Vc/c;->f:Z

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lax/Vc/c;->m([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lax/Vc/c;->e:I

    invoke-direct {p0, v0}, Lax/Vc/c;->o(I)V

    return-void
.end method

.method public d(B)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/Vc/c;->l(B)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/Vc/c;->c:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected l(B)V
    .locals 3

    iget v0, p0, Lax/Vc/c;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lax/Vc/c;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/Vc/c;->b:[B

    ushr-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/Vc/c;->d:I

    iget p1, p0, Lax/Vc/c;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lax/Vc/c;->g([BI)V

    iput p1, p0, Lax/Vc/c;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb while squeezing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb with odd length queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m([BII)V
    .locals 5

    iget v0, p0, Lax/Vc/c;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lax/Vc/c;->f:Z

    if-nez v1, :cond_3

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lax/Vc/c;->c:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    if-ge p3, v2, :cond_0

    iget-object v1, p0, Lax/Vc/c;->b:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/Vc/c;->d:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lax/Vc/c;->d:I

    return-void

    :cond_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, Lax/Vc/c;->b:[B

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/Vc/c;->b:[B

    invoke-direct {p0, v0, v3}, Lax/Vc/c;->g([BI)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_2

    add-int v0, p2, v2

    invoke-direct {p0, p1, v0}, Lax/Vc/c;->g([BI)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    iget-object p3, p0, Lax/Vc/c;->b:[B

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n(II)V
    .locals 4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    iget v1, p0, Lax/Vc/c;->d:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lax/Vc/c;->f:Z

    if-nez v2, :cond_0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lax/Vc/c;->b:[B

    ushr-int/lit8 v3, v1, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/2addr v1, p2

    iput v1, p0, Lax/Vc/c;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected r([BIJ)V
    .locals 9

    iget-boolean v0, p0, Lax/Vc/c;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Vc/c;->q()V

    :cond_0
    const-wide/16 v0, 0x8

    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    :goto_0
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    iget v2, p0, Lax/Vc/c;->d:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lax/Vc/c;->j()V

    :cond_1
    iget v2, p0, Lax/Vc/c;->d:I

    int-to-long v2, v2

    sub-long v6, p3, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lax/Vc/c;->b:[B

    iget v6, p0, Lax/Vc/c;->c:I

    iget v7, p0, Lax/Vc/c;->d:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x8

    div-long v7, v4, v0

    long-to-int v8, v7

    add-int/2addr v8, p2

    div-int/lit8 v7, v3, 0x8

    invoke-static {v2, v6, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lax/Vc/c;->d:I

    sub-int/2addr v2, v3

    iput v2, p0, Lax/Vc/c;->d:I

    int-to-long v2, v3

    add-long/2addr v4, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputLength not a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
