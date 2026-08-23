.class public final Lax/f6/B3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# static fields
.field private static final J:[B

.field private static final K:Lax/f6/C;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lax/f6/v0;

.field private G:[Lax/f6/Z0;

.field private H:[Lax/f6/Z0;

.field private I:Z

.field private final a:Lax/f6/q4;

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lax/f6/uR;

.field private final f:Lax/f6/uR;

.field private final g:Lax/f6/uR;

.field private final h:[B

.field private final i:Lax/f6/uR;

.field private final j:Lax/f6/T1;

.field private final k:Lax/f6/uR;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lax/f6/ud0;

.field private o:Lax/f6/ji0;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lax/f6/uR;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lax/f6/A3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/B3;->J:[B

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    sput-object v0, Lax/f6/B3;->K:Lax/f6/C;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lax/f6/q4;ILax/f6/dV;Lax/f6/N3;Ljava/util/List;Lax/f6/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/B3;->a:Lax/f6/q4;

    iput p2, p0, Lax/f6/B3;->b:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/B3;->c:Ljava/util/List;

    new-instance p1, Lax/f6/T1;

    invoke-direct {p1}, Lax/f6/T1;-><init>()V

    iput-object p1, p0, Lax/f6/B3;->j:Lax/f6/T1;

    new-instance p1, Lax/f6/uR;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/B3;->k:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    sget-object p3, Lax/f6/ob0;->a:[B

    invoke-direct {p1, p3}, Lax/f6/uR;-><init>([B)V

    iput-object p1, p0, Lax/f6/B3;->e:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/B3;->f:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/B3;->g:Lax/f6/uR;

    new-array p1, p2, [B

    iput-object p1, p0, Lax/f6/B3;->h:[B

    new-instance p2, Lax/f6/uR;

    invoke-direct {p2, p1}, Lax/f6/uR;-><init>([B)V

    iput-object p2, p0, Lax/f6/B3;->i:Lax/f6/uR;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/B3;->o:Lax/f6/ji0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/B3;->x:J

    iput-wide p1, p0, Lax/f6/B3;->w:J

    iput-wide p1, p0, Lax/f6/B3;->y:J

    sget-object p1, Lax/f6/v0;->i:Lax/f6/v0;

    iput-object p1, p0, Lax/f6/B3;->F:Lax/f6/v0;

    const/4 p1, 0x0

    new-array p2, p1, [Lax/f6/Z0;

    iput-object p2, p0, Lax/f6/B3;->G:[Lax/f6/Z0;

    new-array p1, p1, [Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/B3;->H:[Lax/f6/Z0;

    new-instance p1, Lax/f6/ud0;

    new-instance p2, Lax/f6/y3;

    invoke-direct {p2, p0}, Lax/f6/y3;-><init>(Lax/f6/B3;)V

    invoke-direct {p1, p2}, Lax/f6/ud0;-><init>(Lax/f6/rc0;)V

    iput-object p1, p0, Lax/f6/B3;->n:Lax/f6/ud0;

    return-void
.end method

.method private static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0
.end method

.method private static d(Ljava/util/List;)Lax/f6/TG0;
    .locals 19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/NZ;

    iget v7, v6, Lax/f6/Q00;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v6

    new-instance v7, Lax/f6/uR;

    invoke-direct {v7, v6}, Lax/f6/uR;-><init>([B)V

    invoke-virtual {v7}, Lax/f6/uR;->u()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v7, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v7}, Lax/f6/uR;->r()I

    move-result v9

    invoke-virtual {v7}, Lax/f6/uR;->w()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lax/f6/uR;->w()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lax/f6/uR;->w()I

    move-result v8

    invoke-static {v8}, Lax/f6/v3;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lax/f6/uR;->J()J

    move-result-wide v12

    invoke-virtual {v7}, Lax/f6/uR;->J()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lax/f6/uR;->F()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lax/f6/uR;->J()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Lax/f6/uR;->J()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_4
    move/from16 v16, v3

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, Lax/f6/uR;->F()I

    move-result v2

    invoke-virtual {v7}, Lax/f6/uR;->r()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom data size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lax/f6/uR;->h([BII)V

    new-instance v2, Lax/f6/I3;

    invoke-direct {v2, v10, v8, v3, v12}, Lax/f6/I3;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lax/f6/I3;->a:Ljava/util/UUID;

    :goto_7
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v3, Lax/f6/tG0;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lax/f6/tG0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move/from16 v16, v3

    :goto_8
    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Lax/f6/TG0;

    invoke-direct {v0, v4}, Lax/f6/TG0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/B3;->p:I

    iput v0, p0, Lax/f6/B3;->s:I

    return-void
.end method

.method private static g(Lax/f6/uR;ILax/f6/P3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lax/f6/uR;->l(I)V

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result p1

    sget v0, Lax/f6/v3;->b:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/f6/uR;->F()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p2, Lax/f6/P3;->l:[Z

    iget p1, p2, Lax/f6/P3;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lax/f6/P3;->e:I

    if-ne p1, v2, :cond_2

    iget-object v2, p2, Lax/f6/P3;->l:[Z

    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result p1

    invoke-virtual {p2, p1}, Lax/f6/P3;->a(I)V

    iget-object p1, p2, Lax/f6/P3;->n:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lax/f6/uR;->h([BII)V

    iget-object p0, p2, Lax/f6/P3;->n:Lax/f6/uR;

    invoke-virtual {p0, v1}, Lax/f6/uR;->l(I)V

    iput-boolean v1, p2, Lax/f6/P3;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Senc sample count "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object p0

    throw p0
.end method

.method private final l(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    :cond_1
    :goto_1
    iget-object v6, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    iget-object v6, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/mZ;

    iget-wide v6, v6, Lax/f6/mZ;->b:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_53

    iget-object v6, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lax/f6/mZ;

    iget v6, v7, Lax/f6/Q00;->a:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_a

    iget-object v6, v7, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-static {v6}, Lax/f6/B3;->d(Ljava/util/List;)Lax/f6/TG0;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v13, v8, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    const/16 v16, 0x10

    iget-object v3, v8, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/NZ;

    const/16 v17, 0x4

    iget v1, v3, Lax/f6/Q00;->a:I

    const/16 v18, 0x2

    const v4, 0x74726578

    if-ne v1, v4, :cond_2

    iget-object v1, v3, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v1, v11}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v3

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v15

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v11

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v20, 0x1

    new-instance v5, Lax/f6/w3;

    invoke-direct {v5, v4, v15, v11, v1}, Lax/f6/w3;-><init>(IIII)V

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lax/f6/w3;

    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/16 v20, 0x1

    const v4, 0x6d656864

    if-ne v1, v4, :cond_4

    iget-object v1, v3, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v1, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v3

    invoke-static {v3}, Lax/f6/v3;->a(I)I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lax/f6/uR;->K()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lax/f6/uR;->M()J

    move-result-wide v3

    :goto_3
    move-wide v9, v3

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xc

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    new-instance v8, Lax/f6/H0;

    invoke-direct {v8}, Lax/f6/H0;-><init>()V

    iget v1, v0, Lax/f6/B3;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move-object v1, v12

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move-object v1, v12

    const/4 v12, 0x0

    :goto_5
    new-instance v14, Lax/f6/x3;

    invoke-direct {v14, v0}, Lax/f6/x3;-><init>(Lax/f6/B3;)V

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v7 .. v14}, Lax/f6/v3;->f(Lax/f6/mZ;Lax/f6/H0;JLax/f6/TG0;ZZLax/f6/wg0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v4, :cond_7

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/Q3;

    iget-object v6, v5, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v7, v0, Lax/f6/B3;->F:Lax/f6/v0;

    iget v8, v6, Lax/f6/N3;->b:I

    invoke-interface {v7, v15, v8}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v7

    iget-wide v8, v6, Lax/f6/N3;->e:J

    invoke-interface {v7, v8, v9}, Lax/f6/Z0;->d(J)V

    iget v8, v6, Lax/f6/N3;->a:I

    new-instance v9, Lax/f6/A3;

    invoke-static {v1, v8}, Lax/f6/B3;->m(Landroid/util/SparseArray;I)Lax/f6/w3;

    move-result-object v8

    invoke-direct {v9, v7, v5, v8}, Lax/f6/A3;-><init>(Lax/f6/Z0;Lax/f6/Q3;Lax/f6/w3;)V

    iget-object v5, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    iget v7, v6, Lax/f6/N3;->a:I

    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lax/f6/B3;->x:J

    iget-wide v5, v6, Lax/f6/N3;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lax/f6/B3;->x:J

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lax/f6/B3;->F:Lax/f6/v0;

    invoke-interface {v1}, Lax/f6/v0;->S()V

    goto/16 :goto_1

    :cond_8
    iget-object v5, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lax/f6/RC;->f(Z)V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v4, :cond_1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/Q3;

    iget-object v6, v5, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v7, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    iget v8, v6, Lax/f6/N3;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/A3;

    iget v6, v6, Lax/f6/N3;->a:I

    invoke-static {v1, v6}, Lax/f6/B3;->m(Landroid/util/SparseArray;I)Lax/f6/w3;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lax/f6/A3;->h(Lax/f6/Q3;Lax/f6/w3;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_52

    iget-object v1, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    iget v3, v0, Lax/f6/B3;->b:I

    iget-object v4, v0, Lax/f6/B3;->h:[B

    iget-object v5, v7, Lax/f6/mZ;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_4b

    iget-object v11, v7, Lax/f6/mZ;->d:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/f6/mZ;

    iget v12, v11, Lax/f6/Q00;->a:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_4a

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v12, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v12}, Lax/f6/uR;->w()I

    move-result v13

    sget v14, Lax/f6/v3;->b:I

    invoke-virtual {v12}, Lax/f6/uR;->w()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/A3;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_b
    and-int/lit8 v15, v13, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_c

    invoke-virtual {v12}, Lax/f6/uR;->M()J

    move-result-wide v9

    iget-object v15, v14, Lax/f6/A3;->b:Lax/f6/P3;

    iput-wide v9, v15, Lax/f6/P3;->b:J

    iput-wide v9, v15, Lax/f6/P3;->c:J

    :cond_c
    iget-object v9, v14, Lax/f6/A3;->e:Lax/f6/w3;

    and-int/lit8 v10, v13, 0x2

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Lax/f6/uR;->w()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_d
    iget v10, v9, Lax/f6/w3;->a:I

    :goto_a
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Lax/f6/uR;->w()I

    move-result v15

    goto :goto_b

    :cond_e
    iget v15, v9, Lax/f6/w3;->b:I

    :goto_b
    and-int/lit8 v23, v13, 0x10

    if-eqz v23, :cond_f

    invoke-virtual {v12}, Lax/f6/uR;->w()I

    move-result v23

    move/from16 v8, v23

    goto :goto_c

    :cond_f
    iget v8, v9, Lax/f6/w3;->c:I

    :goto_c
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lax/f6/uR;->w()I

    move-result v9

    goto :goto_d

    :cond_10
    iget v9, v9, Lax/f6/w3;->d:I

    :goto_d
    iget-object v12, v14, Lax/f6/A3;->b:Lax/f6/P3;

    new-instance v13, Lax/f6/w3;

    invoke-direct {v13, v10, v15, v8, v9}, Lax/f6/w3;-><init>(IIII)V

    iput-object v13, v12, Lax/f6/P3;->a:Lax/f6/w3;

    :goto_e
    if-nez v14, :cond_11

    move-object/from16 v25, v1

    move/from16 v24, v3

    move/from16 v30, v5

    move/from16 v31, v6

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x10

    goto/16 :goto_31

    :cond_11
    iget-object v8, v14, Lax/f6/A3;->b:Lax/f6/P3;

    iget-wide v9, v8, Lax/f6/P3;->p:J

    iget-boolean v12, v8, Lax/f6/P3;->q:Z

    invoke-virtual {v14}, Lax/f6/A3;->i()V

    const/4 v13, 0x1

    invoke-static {v14, v13}, Lax/f6/A3;->g(Lax/f6/A3;Z)V

    const v15, 0x74666474

    invoke-virtual {v11, v15}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v15

    if-eqz v15, :cond_13

    and-int/lit8 v20, v3, 0x2

    if-nez v20, :cond_13

    iget-object v9, v15, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v9, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v10

    invoke-static {v10}, Lax/f6/v3;->a(I)I

    move-result v10

    if-ne v10, v13, :cond_12

    invoke-virtual {v9}, Lax/f6/uR;->M()J

    move-result-wide v9

    goto :goto_f

    :cond_12
    invoke-virtual {v9}, Lax/f6/uR;->K()J

    move-result-wide v9

    :goto_f
    iput-wide v9, v8, Lax/f6/P3;->p:J

    iput-boolean v13, v8, Lax/f6/P3;->q:Z

    goto :goto_10

    :cond_13
    iput-wide v9, v8, Lax/f6/P3;->p:J

    iput-boolean v12, v8, Lax/f6/P3;->q:Z

    :goto_10
    iget-object v9, v11, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_11
    const v2, 0x7472756e

    if-ge v12, v10, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Lax/f6/NZ;

    move/from16 v24, v3

    iget v3, v1, Lax/f6/Q00;->a:I

    if-ne v3, v2, :cond_14

    iget-object v1, v1, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->F()I

    move-result v1

    if-lez v1, :cond_14

    add-int/2addr v15, v1

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_14
    const/16 v20, 0x1

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    move-object/from16 v1, v25

    goto :goto_11

    :cond_15
    move-object/from16 v25, v1

    move/from16 v24, v3

    const/4 v1, 0x0

    iput v1, v14, Lax/f6/A3;->h:I

    iput v1, v14, Lax/f6/A3;->g:I

    iput v1, v14, Lax/f6/A3;->f:I

    iget-object v1, v14, Lax/f6/A3;->b:Lax/f6/P3;

    iput v13, v1, Lax/f6/P3;->d:I

    iput v15, v1, Lax/f6/P3;->e:I

    iget-object v3, v1, Lax/f6/P3;->g:[I

    array-length v3, v3

    if-ge v3, v13, :cond_16

    new-array v3, v13, [J

    iput-object v3, v1, Lax/f6/P3;->f:[J

    new-array v3, v13, [I

    iput-object v3, v1, Lax/f6/P3;->g:[I

    :cond_16
    iget-object v3, v1, Lax/f6/P3;->h:[I

    array-length v3, v3

    if-ge v3, v15, :cond_17

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v3, v15, [I

    iput-object v3, v1, Lax/f6/P3;->h:[I

    new-array v3, v15, [J

    iput-object v3, v1, Lax/f6/P3;->i:[J

    new-array v3, v15, [Z

    iput-object v3, v1, Lax/f6/P3;->j:[Z

    new-array v3, v15, [Z

    iput-object v3, v1, Lax/f6/P3;->l:[Z

    :cond_17
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v26, 0x0

    if-ge v1, v10, :cond_2c

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/f6/NZ;

    iget v15, v13, Lax/f6/Q00;->a:I

    if-ne v15, v2, :cond_2b

    const/16 v20, 0x1

    add-int/lit8 v15, v3, 0x1

    iget-object v13, v13, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v2

    move/from16 v28, v1

    iget-object v1, v14, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v1, v1, Lax/f6/Q3;->a:Lax/f6/N3;

    move/from16 v29, v3

    iget-object v3, v14, Lax/f6/A3;->b:Lax/f6/P3;

    move/from16 v30, v5

    iget-object v5, v3, Lax/f6/P3;->a:Lax/f6/w3;

    sget v31, Lax/f6/GW;->a:I

    move/from16 v31, v6

    iget-object v6, v3, Lax/f6/P3;->g:[I

    invoke-virtual {v13}, Lax/f6/uR;->F()I

    move-result v32

    aput v32, v6, v29

    iget-object v6, v3, Lax/f6/P3;->f:[J

    move-object/from16 v32, v9

    move/from16 v33, v10

    iget-wide v9, v3, Lax/f6/P3;->b:J

    aput-wide v9, v6, v29

    const/16 v20, 0x1

    and-int/lit8 v34, v2, 0x1

    if-eqz v34, :cond_18

    move-object/from16 v34, v6

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v6

    move-wide/from16 v35, v9

    int-to-long v9, v6

    add-long v9, v35, v9

    aput-wide v9, v34, v29

    :cond_18
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    :goto_14
    iget v9, v5, Lax/f6/w3;->d:I

    if-eqz v6, :cond_1a

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v9

    :cond_1a
    and-int/lit16 v10, v2, 0x100

    move/from16 v34, v6

    and-int/lit16 v6, v2, 0x200

    move/from16 v35, v6

    and-int/lit16 v6, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v36, v2

    iget-object v2, v1, Lax/f6/N3;->i:[J

    if-eqz v2, :cond_1f

    move/from16 v37, v6

    array-length v6, v2

    move-object/from16 v38, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1b

    iget-object v2, v1, Lax/f6/N3;->j:[J

    if-nez v2, :cond_1c

    :cond_1b
    :goto_15
    move/from16 v38, v9

    move v6, v10

    goto :goto_17

    :cond_1c
    const/16 v19, 0x0

    aget-wide v39, v38, v19

    cmp-long v2, v39, v26

    if-nez v2, :cond_1d

    move/from16 v38, v9

    move v6, v10

    goto :goto_16

    :cond_1d
    move v2, v9

    move v6, v10

    iget-wide v9, v1, Lax/f6/N3;->d:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v9

    invoke-static/range {v39 .. v45}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move/from16 v38, v2

    iget-object v2, v1, Lax/f6/N3;->j:[J

    aget-wide v41, v2, v19

    const-wide/32 v43, 0xf4240

    move-wide/from16 v39, v9

    iget-wide v9, v1, Lax/f6/N3;->c:J

    move-object/from16 v47, v45

    move-wide/from16 v45, v9

    invoke-static/range {v41 .. v47}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v39, v9

    move-wide/from16 v39, v9

    iget-wide v9, v1, Lax/f6/N3;->e:J

    cmp-long v2, v39, v9

    if-gez v2, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    iget-object v2, v1, Lax/f6/N3;->j:[J

    aget-wide v26, v2, v19

    goto :goto_17

    :cond_1f
    move/from16 v37, v6

    goto :goto_15

    :goto_17
    iget-object v2, v3, Lax/f6/P3;->h:[I

    iget-object v9, v3, Lax/f6/P3;->i:[J

    iget-object v10, v3, Lax/f6/P3;->j:[Z

    move-object/from16 v39, v2

    iget v2, v1, Lax/f6/N3;->b:I

    move/from16 v40, v6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_20

    const/16 v20, 0x1

    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    :goto_18
    iget-object v6, v3, Lax/f6/P3;->g:[I

    aget v6, v6, v29

    add-int/2addr v6, v12

    move/from16 v48, v2

    iget-wide v1, v1, Lax/f6/N3;->c:J

    move-wide/from16 v45, v1

    iget-wide v1, v3, Lax/f6/P3;->p:J

    :goto_19
    if-ge v12, v6, :cond_2a

    if-eqz v40, :cond_21

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v29

    move/from16 v54, v29

    move/from16 v29, v6

    move/from16 v6, v54

    goto :goto_1a

    :cond_21
    move/from16 v29, v6

    iget v6, v5, Lax/f6/w3;->b:I

    :goto_1a
    invoke-static {v6}, Lax/f6/B3;->b(I)I

    if-eqz v35, :cond_22

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v41

    move-object/from16 v49, v9

    move/from16 v9, v41

    goto :goto_1b

    :cond_22
    move-object/from16 v49, v9

    iget v9, v5, Lax/f6/w3;->c:I

    :goto_1b
    invoke-static {v9}, Lax/f6/B3;->b(I)I

    if-eqz v37, :cond_23

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v41

    move/from16 v50, v9

    move/from16 v9, v41

    goto :goto_1c

    :cond_23
    if-nez v12, :cond_25

    if-eqz v34, :cond_24

    move/from16 v50, v9

    move/from16 v9, v38

    const/4 v12, 0x0

    goto :goto_1c

    :cond_24
    const/4 v12, 0x0

    :cond_25
    move/from16 v50, v9

    iget v9, v5, Lax/f6/w3;->d:I

    :goto_1c
    if-eqz v36, :cond_26

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v41

    move-object/from16 v51, v5

    move/from16 v5, v41

    :goto_1d
    move/from16 v53, v9

    move-object/from16 v52, v10

    goto :goto_1e

    :cond_26
    move-object/from16 v51, v5

    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    int-to-long v9, v5

    add-long/2addr v9, v1

    sub-long v41, v9, v26

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aput-wide v9, v49, v12

    iget-boolean v5, v3, Lax/f6/P3;->q:Z

    if-nez v5, :cond_27

    iget-object v5, v14, Lax/f6/A3;->d:Lax/f6/Q3;

    move-wide/from16 v41, v9

    iget-wide v9, v5, Lax/f6/Q3;->h:J

    add-long v9, v41, v9

    aput-wide v9, v49, v12

    :cond_27
    aput v50, v39, v12

    shr-int/lit8 v5, v53, 0x10

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_28

    if-eqz v48, :cond_29

    if-nez v12, :cond_28

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    goto :goto_1f

    :cond_29
    const/4 v5, 0x1

    :goto_1f
    aput-boolean v5, v52, v12

    int-to-long v5, v6

    add-long/2addr v1, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v29

    move-object/from16 v9, v49

    move-object/from16 v5, v51

    move-object/from16 v10, v52

    goto/16 :goto_19

    :cond_2a
    move/from16 v29, v6

    const/16 v20, 0x1

    iput-wide v1, v3, Lax/f6/P3;->p:J

    move v3, v15

    move/from16 v12, v29

    goto :goto_20

    :cond_2b
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v10

    const/16 v20, 0x1

    :goto_20
    add-int/lit8 v1, v28, 0x1

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v9, v32

    move/from16 v10, v33

    const v2, 0x7472756e

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_2c
    move/from16 v30, v5

    move/from16 v31, v6

    iget-object v1, v14, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v1, v1, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v2, v8, Lax/f6/P3;->a:Lax/f6/w3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lax/f6/w3;->a:I

    invoke-virtual {v1, v2}, Lax/f6/N3;->b(I)Lax/f6/O3;

    move-result-object v1

    const v2, 0x7361697a

    invoke-virtual {v11, v2}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lax/f6/O3;->d:I

    iget-object v2, v2, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v6

    const/4 v13, 0x1

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_2d

    invoke-virtual {v2, v5}, Lax/f6/uR;->m(I)V

    :cond_2d
    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v5

    invoke-virtual {v2}, Lax/f6/uR;->F()I

    move-result v6

    iget v9, v8, Lax/f6/P3;->e:I

    if-gt v6, v9, :cond_32

    if-nez v5, :cond_30

    iget-object v5, v8, Lax/f6/P3;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v6, :cond_2f

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v12

    add-int/2addr v10, v12

    if-le v12, v3, :cond_2e

    const/4 v12, 0x1

    goto :goto_22

    :cond_2e
    const/4 v12, 0x0

    :goto_22
    aput-boolean v12, v5, v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2f
    const/4 v5, 0x0

    goto :goto_24

    :cond_30
    if-le v5, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    mul-int v10, v5, v6

    iget-object v3, v8, Lax/f6/P3;->l:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_24
    iget-object v2, v8, Lax/f6/P3;->l:[Z

    iget v3, v8, Lax/f6/P3;->e:I

    invoke-static {v2, v6, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_33

    invoke-virtual {v8, v10}, Lax/f6/P3;->a(I)V

    goto :goto_25

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_33
    :goto_25
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v3

    const/4 v13, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v13, :cond_34

    invoke-virtual {v2, v5}, Lax/f6/uR;->m(I)V

    :cond_34
    invoke-virtual {v2}, Lax/f6/uR;->F()I

    move-result v5

    if-ne v5, v13, :cond_37

    invoke-static {v3}, Lax/f6/v3;->a(I)I

    move-result v3

    iget-wide v5, v8, Lax/f6/P3;->c:J

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v2

    goto :goto_26

    :cond_35
    invoke-virtual {v2}, Lax/f6/uR;->M()J

    move-result-wide v2

    :goto_26
    add-long/2addr v5, v2

    iput-wide v5, v8, Lax/f6/P3;->c:J

    :cond_36
    const/4 v2, 0x0

    goto :goto_27

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :goto_27
    const v3, 0x73656e63

    invoke-virtual {v11, v3}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v3, Lax/f6/NZ;->b:Lax/f6/uR;

    const/4 v5, 0x0

    invoke-static {v3, v5, v8}, Lax/f6/B3;->g(Lax/f6/uR;ILax/f6/P3;)V

    :cond_38
    if-eqz v1, :cond_39

    iget-object v1, v1, Lax/f6/O3;->b:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_28

    :cond_39
    move-object/from16 v34, v2

    :goto_28
    move-object v1, v2

    move-object v3, v1

    const/4 v5, 0x0

    :goto_29
    iget-object v6, v11, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3c

    iget-object v6, v11, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/NZ;

    iget-object v9, v6, Lax/f6/NZ;->b:Lax/f6/uR;

    iget v6, v6, Lax/f6/Q00;->a:I

    const v10, 0x73626770

    const v12, 0x73656967

    if-ne v6, v10, :cond_3b

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lax/f6/uR;->l(I)V

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v6

    if-ne v6, v12, :cond_3a

    move-object v1, v9

    :cond_3a
    :goto_2a
    const/4 v13, 0x1

    goto :goto_2b

    :cond_3b
    const/16 v10, 0xc

    const v13, 0x73677064

    if-ne v6, v13, :cond_3a

    invoke-virtual {v9, v10}, Lax/f6/uR;->l(I)V

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v6

    if-ne v6, v12, :cond_3a

    move-object v3, v9

    goto :goto_2a

    :goto_2b
    add-int/2addr v5, v13

    goto :goto_29

    :cond_3c
    const/16 v10, 0xc

    const/4 v13, 0x1

    if-eqz v1, :cond_3d

    if-nez v3, :cond_3e

    :cond_3d
    const/4 v6, 0x2

    const/4 v9, 0x4

    goto/16 :goto_2d

    :cond_3e
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v6

    invoke-static {v6}, Lax/f6/v3;->a(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lax/f6/uR;->m(I)V

    if-ne v6, v13, :cond_3f

    invoke-virtual {v1, v9}, Lax/f6/uR;->m(I)V

    :cond_3f
    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v1

    if-ne v1, v13, :cond_45

    invoke-virtual {v3, v5}, Lax/f6/uR;->l(I)V

    invoke-virtual {v3}, Lax/f6/uR;->w()I

    move-result v1

    invoke-static {v1}, Lax/f6/v3;->a(I)I

    move-result v1

    invoke-virtual {v3, v9}, Lax/f6/uR;->m(I)V

    if-ne v1, v13, :cond_41

    invoke-virtual {v3}, Lax/f6/uR;->K()J

    move-result-wide v5

    cmp-long v1, v5, v26

    if-eqz v1, :cond_40

    const/4 v6, 0x2

    goto :goto_2c

    :cond_40
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v6, 0x2

    if-lt v1, v6, :cond_42

    invoke-virtual {v3, v9}, Lax/f6/uR;->m(I)V

    :cond_42
    :goto_2c
    invoke-virtual {v3}, Lax/f6/uR;->K()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v1, v12, v14

    if-nez v1, :cond_44

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lax/f6/uR;->m(I)V

    invoke-virtual {v3}, Lax/f6/uR;->C()I

    move-result v1

    and-int/lit16 v5, v1, 0xf0

    shr-int/lit8 v37, v5, 0x4

    and-int/lit8 v38, v1, 0xf

    invoke-virtual {v3}, Lax/f6/uR;->C()I

    move-result v1

    if-ne v1, v13, :cond_46

    invoke-virtual {v3}, Lax/f6/uR;->C()I

    move-result v35

    const/16 v1, 0x10

    new-array v5, v1, [B

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12, v1}, Lax/f6/uR;->h([BII)V

    if-nez v35, :cond_43

    invoke-virtual {v3}, Lax/f6/uR;->C()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v3, v2, v12, v1}, Lax/f6/uR;->h([BII)V

    :cond_43
    move-object/from16 v39, v2

    iput-boolean v13, v8, Lax/f6/P3;->k:Z

    new-instance v32, Lax/f6/O3;

    const/16 v33, 0x1

    move-object/from16 v36, v5

    invoke-direct/range {v32 .. v39}, Lax/f6/O3;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v32

    iput-object v1, v8, Lax/f6/P3;->m:Lax/f6/O3;

    goto :goto_2d

    :cond_44
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_45
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_46
    :goto_2d
    iget-object v1, v11, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_49

    iget-object v3, v11, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/NZ;

    iget v5, v3, Lax/f6/Q00;->a:I

    const v12, 0x75756964

    if-ne v5, v12, :cond_48

    iget-object v3, v3, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lax/f6/uR;->l(I)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-virtual {v3, v4, v12, v13}, Lax/f6/uR;->h([BII)V

    sget-object v14, Lax/f6/B3;->J:[B

    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-static {v3, v13, v8}, Lax/f6/B3;->g(Lax/f6/uR;ILax/f6/P3;)V

    :cond_47
    :goto_2f
    const/16 v20, 0x1

    goto :goto_30

    :cond_48
    const/16 v5, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x10

    goto :goto_2f

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_49
    const/16 v5, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v20, 0x1

    goto :goto_31

    :cond_4a
    move-object/from16 v25, v1

    move/from16 v24, v3

    move/from16 v30, v5

    move/from16 v31, v6

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x10

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_31
    add-int/lit8 v1, v31, 0x1

    move v6, v1

    move/from16 v3, v24

    move-object/from16 v1, v25

    move/from16 v5, v30

    const/16 v2, 0x8

    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_4b
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/16 v13, 0x10

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v7, Lax/f6/mZ;->c:Ljava/util/List;

    invoke-static {v1}, Lax/f6/B3;->d(Ljava/util/List;)Lax/f6/TG0;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v3, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_4d

    iget-object v7, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/A3;

    iget-object v8, v7, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v8, v8, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v10, v7, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v10, v10, Lax/f6/P3;->a:Lax/f6/w3;

    sget v11, Lax/f6/GW;->a:I

    iget v10, v10, Lax/f6/w3;->a:I

    invoke-virtual {v8, v10}, Lax/f6/N3;->b(I)Lax/f6/O3;

    move-result-object v8

    if-eqz v8, :cond_4c

    iget-object v8, v8, Lax/f6/O3;->b:Ljava/lang/String;

    goto :goto_33

    :cond_4c
    move-object v8, v2

    :goto_33
    invoke-virtual {v1, v8}, Lax/f6/TG0;->b(Ljava/lang/String;)Lax/f6/TG0;

    move-result-object v8

    iget-object v10, v7, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v10, v10, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v10, v10, Lax/f6/N3;->g:Lax/f6/C;

    invoke-virtual {v10}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    invoke-virtual {v10}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v8

    iget-object v7, v7, Lax/f6/A3;->a:Lax/f6/Z0;

    invoke-interface {v7, v8}, Lax/f6/Z0;->c(Lax/f6/C;)V

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_4d
    iget-wide v1, v0, Lax/f6/B3;->w:J

    cmp-long v3, v1, v21

    if-eqz v3, :cond_51

    iget-object v1, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v1, :cond_50

    iget-object v2, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/A3;

    iget-wide v3, v0, Lax/f6/B3;->w:J

    iget v7, v2, Lax/f6/A3;->f:I

    :goto_35
    iget-object v8, v2, Lax/f6/A3;->b:Lax/f6/P3;

    iget v10, v8, Lax/f6/P3;->e:I

    if-ge v7, v10, :cond_4f

    iget-object v10, v8, Lax/f6/P3;->i:[J

    aget-wide v11, v10, v7

    cmp-long v10, v11, v3

    if-gtz v10, :cond_4f

    iget-object v8, v8, Lax/f6/P3;->j:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_4e

    iput v7, v2, Lax/f6/A3;->i:I

    :cond_4e
    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4f
    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    :cond_50
    move-wide/from16 v2, v21

    const/16 v20, 0x1

    iput-wide v2, v0, Lax/f6/B3;->w:J

    goto/16 :goto_0

    :cond_51
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_52
    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/16 v13, 0x10

    iget-object v1, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/mZ;

    invoke-virtual {v1, v7}, Lax/f6/mZ;->d(Lax/f6/mZ;)V

    goto/16 :goto_0

    :cond_53
    invoke-direct {v0}, Lax/f6/B3;->e()V

    return-void
.end method

.method private static final m(Landroid/util/SparseArray;I)Lax/f6/w3;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/w3;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/w3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method final synthetic a(JLax/f6/uR;)V
    .locals 1

    iget-object v0, p0, Lax/f6/B3;->H:[Lax/f6/Z0;

    invoke-static {p1, p2, p3, v0}, Lax/f6/d0;->a(JLax/f6/uR;[Lax/f6/Z0;)V

    return-void
.end method

.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/B3;->o:Lax/f6/ji0;

    return-object v0
.end method

.method public final h(JJ)V
    .locals 2

    iget-object p1, p0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/A3;

    invoke-virtual {v1}, Lax/f6/A3;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lax/f6/B3;->v:I

    iget-object p1, p0, Lax/f6/B3;->n:Lax/f6/ud0;

    invoke-virtual {p1}, Lax/f6/ud0;->c()V

    iput-wide p3, p0, Lax/f6/B3;->w:J

    iget-object p1, p0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lax/f6/B3;->e()V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 6

    iget v0, p0, Lax/f6/B3;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/B3;->a:Lax/f6/q4;

    new-instance v1, Lax/f6/t4;

    invoke-direct {v1, p1, v0}, Lax/f6/t4;-><init>(Lax/f6/v0;Lax/f6/q4;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lax/f6/B3;->F:Lax/f6/v0;

    invoke-direct {p0}, Lax/f6/B3;->e()V

    const/4 p1, 0x2

    new-array p1, p1, [Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/B3;->G:[Lax/f6/Z0;

    iget v0, p0, Lax/f6/B3;->b:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/B3;->F:Lax/f6/v0;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/B3;->G:[Lax/f6/Z0;

    invoke-static {v0, p1}, Lax/f6/GW;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/B3;->G:[Lax/f6/Z0;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lax/f6/B3;->K:Lax/f6/C;

    invoke-interface {v4, v5}, Lax/f6/Z0;->c(Lax/f6/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/f6/B3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/B3;->H:[Lax/f6/Z0;

    :goto_2
    iget-object p1, p0, Lax/f6/B3;->H:[Lax/f6/Z0;

    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lax/f6/B3;->F:Lax/f6/v0;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iget-object v1, p0, Lax/f6/B3;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/C;

    invoke-interface {p1, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget-object v1, p0, Lax/f6/B3;->H:[Lax/f6/Z0;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lax/f6/B3;->p:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_32

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_24

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_1f

    iget-object v4, v0, Lax/f6/B3;->z:Lax/f6/A3;

    if-nez v4, :cond_7

    iget-object v4, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    const/16 p2, 0x2

    move-object/from16 v7, v17

    check-cast v7, Lax/f6/A3;

    invoke-static {v7}, Lax/f6/A3;->j(Lax/f6/A3;)Z

    move-result v17

    if-nez v17, :cond_0

    const/16 v17, -0x1

    iget v2, v7, Lax/f6/A3;->f:I

    iget-object v12, v7, Lax/f6/A3;->d:Lax/f6/Q3;

    iget v12, v12, Lax/f6/Q3;->b:I

    if-eq v2, v12, :cond_2

    goto :goto_3

    :cond_0
    const/16 v17, -0x1

    :goto_3
    invoke-static {v7}, Lax/f6/A3;->j(Lax/f6/A3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v7, Lax/f6/A3;->h:I

    iget-object v12, v7, Lax/f6/A3;->b:Lax/f6/P3;

    iget v12, v12, Lax/f6/P3;->d:I

    if-ne v2, v12, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Lax/f6/A3;->d()J

    move-result-wide v19

    cmp-long v2, v19, v15

    if-gez v2, :cond_2

    move-object v5, v7

    move-wide/from16 v15, v19

    :cond_2
    :goto_4
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/16 p2, 0x2

    const/16 v17, -0x1

    if-nez v5, :cond_5

    iget-wide v4, v0, Lax/f6/B3;->u:J

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    invoke-direct {v0}, Lax/f6/B3;->e()V

    goto :goto_1

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v5}, Lax/f6/A3;->d()J

    move-result-wide v6

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    iput-object v5, v0, Lax/f6/B3;->z:Lax/f6/A3;

    move-object v4, v5

    goto :goto_5

    :cond_7
    const/16 p2, 0x2

    const/16 v17, -0x1

    :goto_5
    iget v2, v0, Lax/f6/B3;->p:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_f

    invoke-virtual {v4}, Lax/f6/A3;->b()I

    move-result v2

    iput v2, v0, Lax/f6/B3;->A:I

    iput-boolean v3, v0, Lax/f6/B3;->D:Z

    iget v6, v4, Lax/f6/A3;->f:I

    iget v7, v4, Lax/f6/A3;->i:I

    if-ge v6, v7, :cond_c

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    invoke-virtual {v4}, Lax/f6/A3;->f()Lax/f6/O3;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v4, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v2, v2, Lax/f6/P3;->n:Lax/f6/uR;

    iget v1, v1, Lax/f6/O3;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lax/f6/uR;->m(I)V

    :cond_9
    iget-object v1, v4, Lax/f6/A3;->b:Lax/f6/P3;

    iget v3, v4, Lax/f6/A3;->f:I

    invoke-virtual {v1, v3}, Lax/f6/P3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lax/f6/uR;->G()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lax/f6/uR;->m(I)V

    :cond_a
    :goto_6
    invoke-virtual {v4}, Lax/f6/A3;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v9, v0, Lax/f6/B3;->z:Lax/f6/A3;

    :cond_b
    :goto_7
    const/4 v1, 0x3

    goto/16 :goto_11

    :cond_c
    iget-object v6, v4, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v6, v6, Lax/f6/Q3;->a:Lax/f6/N3;

    iget v6, v6, Lax/f6/N3;->h:I

    if-ne v6, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lax/f6/B3;->A:I

    invoke-interface {v1, v8}, Lax/f6/t0;->I(I)V

    :cond_d
    iget-object v2, v4, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v2, v2, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v2, v2, Lax/f6/N3;->g:Lax/f6/C;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lax/f6/B3;->A:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lax/f6/A3;->c(II)I

    move-result v2

    iput v2, v0, Lax/f6/B3;->B:I

    iget v2, v0, Lax/f6/B3;->A:I

    iget-object v7, v0, Lax/f6/B3;->i:Lax/f6/uR;

    invoke-static {v2, v7}, Lax/f6/U;->b(ILax/f6/uR;)V

    iget-object v2, v4, Lax/f6/A3;->a:Lax/f6/Z0;

    iget-object v7, v0, Lax/f6/B3;->i:Lax/f6/uR;

    invoke-interface {v2, v7, v6}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v2, v0, Lax/f6/B3;->B:I

    add-int/2addr v2, v6

    iput v2, v0, Lax/f6/B3;->B:I

    goto :goto_8

    :cond_e
    iget v2, v0, Lax/f6/B3;->A:I

    invoke-virtual {v4, v2, v10}, Lax/f6/A3;->c(II)I

    move-result v2

    iput v2, v0, Lax/f6/B3;->B:I

    :goto_8
    iget v6, v0, Lax/f6/B3;->A:I

    add-int/2addr v6, v2

    iput v6, v0, Lax/f6/B3;->A:I

    const/4 v2, 0x4

    iput v2, v0, Lax/f6/B3;->p:I

    iput v10, v0, Lax/f6/B3;->C:I

    :cond_f
    iget-object v2, v4, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v2, v2, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v6, v4, Lax/f6/A3;->a:Lax/f6/Z0;

    invoke-virtual {v4}, Lax/f6/A3;->e()J

    move-result-wide v7

    iget v11, v2, Lax/f6/N3;->k:I

    if-nez v11, :cond_10

    :goto_9
    iget v2, v0, Lax/f6/B3;->B:I

    iget v5, v0, Lax/f6/B3;->A:I

    if-ge v2, v5, :cond_1a

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result v2

    iget v5, v0, Lax/f6/B3;->B:I

    add-int/2addr v5, v2

    iput v5, v0, Lax/f6/B3;->B:I

    goto :goto_9

    :cond_10
    iget-object v12, v0, Lax/f6/B3;->f:Lax/f6/uR;

    invoke-virtual {v12}, Lax/f6/uR;->n()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    aput-byte v10, v12, p2

    add-int/lit8 v14, v11, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_a
    iget v15, v0, Lax/f6/B3;->B:I

    iget v13, v0, Lax/f6/B3;->A:I

    if-ge v15, v13, :cond_1a

    iget v13, v0, Lax/f6/B3;->C:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_16

    invoke-interface {v1, v12, v11, v14}, Lax/f6/t0;->M([BII)V

    iget-object v13, v0, Lax/f6/B3;->f:Lax/f6/uR;

    invoke-virtual {v13, v10}, Lax/f6/uR;->l(I)V

    iget-object v13, v0, Lax/f6/B3;->f:Lax/f6/uR;

    invoke-virtual {v13}, Lax/f6/uR;->w()I

    move-result v13

    if-lez v13, :cond_15

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lax/f6/B3;->C:I

    iget-object v13, v0, Lax/f6/B3;->e:Lax/f6/uR;

    invoke-virtual {v13, v10}, Lax/f6/uR;->l(I)V

    iget-object v13, v0, Lax/f6/B3;->e:Lax/f6/uR;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v13, v0, Lax/f6/B3;->f:Lax/f6/uR;

    invoke-interface {v6, v13, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v13, v0, Lax/f6/B3;->H:[Lax/f6/Z0;

    array-length v13, v13

    const/16 v18, 0x4

    const-string v10, "video/avc"

    if-lez v13, :cond_13

    iget-object v13, v2, Lax/f6/N3;->g:Lax/f6/C;

    aget-byte v19, v12, v18

    sget-object v20, Lax/f6/ob0;->a:[B

    iget-object v13, v13, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    and-int/lit8 v9, v19, 0x1f

    if-eq v9, v5, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v19, 0x7e

    shr-int/2addr v9, v3

    const/16 v13, 0x27

    if-ne v9, v13, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v0, Lax/f6/B3;->E:Z

    iget v9, v0, Lax/f6/B3;->B:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lax/f6/B3;->B:I

    iget v9, v0, Lax/f6/B3;->A:I

    add-int/2addr v9, v11

    iput v9, v0, Lax/f6/B3;->A:I

    iget-boolean v9, v0, Lax/f6/B3;->D:Z

    if-nez v9, :cond_14

    iget-object v9, v4, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v9, v9, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object v9, v9, Lax/f6/N3;->g:Lax/f6/C;

    iget-object v9, v9, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v18, 0x4

    aget-byte v9, v12, v18

    invoke-static {v9}, Lax/f6/ob0;->i(B)Z

    move-result v9

    if-eqz v9, :cond_14

    iput-boolean v3, v0, Lax/f6/B3;->D:Z

    :cond_14
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_a

    :cond_15
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v9, v0, Lax/f6/B3;->E:Z

    if-eqz v9, :cond_18

    iget-object v9, v0, Lax/f6/B3;->g:Lax/f6/uR;

    invoke-virtual {v9, v13}, Lax/f6/uR;->i(I)V

    iget-object v9, v0, Lax/f6/B3;->g:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v9

    iget v10, v0, Lax/f6/B3;->C:I

    const/4 v13, 0x0

    invoke-interface {v1, v9, v13, v10}, Lax/f6/t0;->M([BII)V

    iget-object v9, v0, Lax/f6/B3;->g:Lax/f6/uR;

    iget v10, v0, Lax/f6/B3;->C:I

    invoke-interface {v6, v9, v10}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v9, v0, Lax/f6/B3;->C:I

    iget-object v10, v0, Lax/f6/B3;->g:Lax/f6/uR;

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v13

    invoke-virtual {v10}, Lax/f6/uR;->u()I

    move-result v10

    invoke-static {v13, v10}, Lax/f6/ob0;->b([BI)I

    move-result v10

    iget-object v13, v0, Lax/f6/B3;->g:Lax/f6/uR;

    iget-object v5, v2, Lax/f6/N3;->g:Lax/f6/C;

    iget-object v5, v5, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lax/f6/uR;->l(I)V

    iget-object v5, v0, Lax/f6/B3;->g:Lax/f6/uR;

    invoke-virtual {v5, v10}, Lax/f6/uR;->k(I)V

    iget-object v5, v2, Lax/f6/N3;->g:Lax/f6/C;

    iget v5, v5, Lax/f6/C;->q:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_17

    iget-object v10, v0, Lax/f6/B3;->n:Lax/f6/ud0;

    invoke-virtual {v10}, Lax/f6/ud0;->a()I

    move-result v10

    if-eq v5, v10, :cond_17

    iget-object v5, v0, Lax/f6/B3;->n:Lax/f6/ud0;

    iget-object v10, v2, Lax/f6/N3;->g:Lax/f6/C;

    iget v10, v10, Lax/f6/C;->q:I

    invoke-virtual {v5, v10}, Lax/f6/ud0;->d(I)V

    :cond_17
    iget-object v5, v0, Lax/f6/B3;->n:Lax/f6/ud0;

    iget-object v10, v0, Lax/f6/B3;->g:Lax/f6/uR;

    invoke-virtual {v5, v7, v8, v10}, Lax/f6/ud0;->b(JLax/f6/uR;)V

    invoke-virtual {v4}, Lax/f6/A3;->a()I

    move-result v5

    and-int/lit8 v5, v5, 0x5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lax/f6/B3;->n:Lax/f6/ud0;

    invoke-virtual {v5}, Lax/f6/ud0;->c()V

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result v9

    :cond_19
    :goto_e
    iget v5, v0, Lax/f6/B3;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lax/f6/B3;->B:I

    iget v5, v0, Lax/f6/B3;->C:I

    sub-int/2addr v5, v9

    iput v5, v0, Lax/f6/B3;->C:I

    const/4 v5, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v17, -0x1

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v4}, Lax/f6/A3;->a()I

    move-result v22

    invoke-virtual {v4}, Lax/f6/A3;->f()Lax/f6/O3;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lax/f6/O3;->c:Lax/f6/Y0;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_1b
    const/16 v25, 0x0

    :goto_f
    iget v1, v0, Lax/f6/B3;->A:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    invoke-interface/range {v19 .. v25}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    :cond_1c
    iget-object v1, v0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/z3;

    iget v2, v0, Lax/f6/B3;->v:I

    iget v5, v1, Lax/f6/z3;->c:I

    sub-int/2addr v2, v5

    iput v2, v0, Lax/f6/B3;->v:I

    iget-wide v5, v1, Lax/f6/z3;->a:J

    iget-boolean v2, v1, Lax/f6/z3;->b:Z

    if-eqz v2, :cond_1d

    add-long v5, v5, v20

    :cond_1d
    move-wide v8, v5

    iget-object v2, v0, Lax/f6/B3;->G:[Lax/f6/Z0;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_1c

    aget-object v7, v2, v6

    iget v11, v1, Lax/f6/z3;->c:I

    iget v12, v0, Lax/f6/B3;->v:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    add-int/2addr v6, v3

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Lax/f6/A3;->k()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    iput-object v2, v0, Lax/f6/B3;->z:Lax/f6/A3;

    goto/16 :goto_7

    :goto_11
    iput v1, v0, Lax/f6/B3;->p:I

    const/16 v26, 0x0

    return v26

    :cond_1f
    iget-object v2, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v4, v2, :cond_21

    iget-object v8, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/A3;

    iget-object v8, v8, Lax/f6/A3;->b:Lax/f6/P3;

    iget-boolean v9, v8, Lax/f6/P3;->o:Z

    if-eqz v9, :cond_20

    iget-wide v8, v8, Lax/f6/P3;->c:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_20

    iget-object v5, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/A3;

    move-object v7, v5

    move-wide v5, v8

    :cond_20
    add-int/2addr v4, v3

    goto :goto_12

    :cond_21
    if-nez v7, :cond_22

    const/4 v2, 0x3

    iput v2, v0, Lax/f6/B3;->p:I

    goto/16 :goto_1

    :cond_22
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_23

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    iget-object v2, v7, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v4, v2, Lax/f6/P3;->n:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v5

    invoke-virtual {v4}, Lax/f6/uR;->u()I

    move-result v4

    const/4 v13, 0x0

    invoke-interface {v1, v5, v13, v4}, Lax/f6/t0;->M([BII)V

    iget-object v4, v2, Lax/f6/P3;->n:Lax/f6/uR;

    invoke-virtual {v4, v13}, Lax/f6/uR;->l(I)V

    iput-boolean v13, v2, Lax/f6/P3;->o:Z

    goto/16 :goto_1

    :cond_23
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_24
    const/16 p2, 0x2

    iget-wide v9, v0, Lax/f6/B3;->r:J

    long-to-int v2, v9

    iget v4, v0, Lax/f6/B3;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lax/f6/B3;->t:Lax/f6/uR;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v7

    invoke-interface {v1, v7, v8, v2}, Lax/f6/t0;->M([BII)V

    new-instance v2, Lax/f6/NZ;

    iget v7, v0, Lax/f6/B3;->q:I

    invoke-direct {v2, v7, v4}, Lax/f6/NZ;-><init>(ILax/f6/uR;)V

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v9

    iget-object v4, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/mZ;

    invoke-virtual {v4, v2}, Lax/f6/mZ;->e(Lax/f6/NZ;)V

    goto/16 :goto_1b

    :cond_25
    iget v4, v2, Lax/f6/Q00;->a:I

    if-ne v4, v6, :cond_29

    iget-object v2, v2, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v2, v8}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v4

    invoke-static {v4}, Lax/f6/v3;->a(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lax/f6/uR;->m(I)V

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v23

    if-nez v4, :cond_26

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v4

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v6

    :goto_13
    add-long/2addr v9, v6

    move-wide/from16 v19, v4

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Lax/f6/uR;->M()J

    move-result-wide v4

    invoke-virtual {v2}, Lax/f6/uR;->M()J

    move-result-wide v6

    goto :goto_13

    :goto_14
    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v19 .. v25}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lax/f6/uR;->m(I)V

    invoke-virtual {v2}, Lax/f6/uR;->G()I

    move-result v6

    new-array v7, v6, [I

    new-array v8, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    move-wide v14, v4

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v6, :cond_28

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v16

    const/high16 v21, -0x80000000

    and-int v21, v16, v21

    if-nez v21, :cond_27

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v21

    const v25, 0x7fffffff

    and-int v16, v16, v25

    aput v16, v7, v13

    aput-wide v9, v8, v13

    aput-wide v14, v12, v13

    add-long v19, v19, v21

    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v19 .. v25}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v21, v12, v13

    sub-long v21, v14, v21

    aput-wide v21, v11, v13

    const/4 v3, 0x4

    const/16 v16, 0x1

    invoke-virtual {v2, v3}, Lax/f6/uR;->m(I)V

    aget v3, v7, v13

    move-object/from16 v21, v2

    int-to-long v2, v3

    add-long/2addr v9, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_28
    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lax/f6/f0;

    invoke-direct {v3, v7, v8, v11, v12}, Lax/f6/f0;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/B3;->y:J

    iget-object v3, v0, Lax/f6/B3;->F:Lax/f6/v0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lax/f6/S0;

    invoke-interface {v3, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lax/f6/B3;->I:Z

    goto/16 :goto_1b

    :cond_29
    if-ne v4, v5, :cond_31

    iget-object v2, v2, Lax/f6/NZ;->b:Lax/f6/uR;

    iget-object v3, v0, Lax/f6/B3;->G:[Lax/f6/Z0;

    array-length v3, v3

    if-eqz v3, :cond_31

    invoke-virtual {v2, v8}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v3

    invoke-static {v3}, Lax/f6/v3;->a(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2b

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v22

    invoke-virtual {v2}, Lax/f6/uR;->M()J

    move-result-wide v18

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v24}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    invoke-static/range {v18 .. v24}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v10

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_16
    move-object/from16 v19, v3

    move-object/from16 v20, v12

    goto :goto_18

    :cond_2b
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v22

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v18

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v24}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lax/f6/B3;->y:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2c

    add-long/2addr v8, v6

    goto :goto_17

    :cond_2c
    move-wide v8, v4

    :goto_17
    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    invoke-static/range {v18 .. v24}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v13

    move-wide/from16 v21, v10

    move-wide/from16 v23, v13

    move-wide/from16 v27, v8

    move-wide v9, v6

    move-wide/from16 v7, v27

    goto :goto_16

    :goto_18
    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13, v6}, Lax/f6/uR;->h([BII)V

    new-instance v18, Lax/f6/S1;

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lax/f6/S1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v18

    iget-object v3, v0, Lax/f6/B3;->j:Lax/f6/T1;

    new-instance v6, Lax/f6/uR;

    invoke-virtual {v3, v2}, Lax/f6/T1;->a(Lax/f6/S1;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lax/f6/uR;-><init>([B)V

    invoke-virtual {v6}, Lax/f6/uR;->r()I

    move-result v2

    iget-object v3, v0, Lax/f6/B3;->G:[Lax/f6/Z0;

    array-length v11, v3

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_2d

    aget-object v13, v3, v12

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lax/f6/uR;->l(I)V

    invoke-interface {v13, v6, v2}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_19

    :cond_2d
    const/4 v13, 0x1

    cmp-long v3, v7, v4

    if-nez v3, :cond_2e

    iget-object v3, v0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lax/f6/z3;

    invoke-direct {v4, v9, v10, v13, v2}, Lax/f6/z3;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lax/f6/B3;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lax/f6/B3;->v:I

    goto :goto_1b

    :cond_2e
    iget-object v3, v0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v0, Lax/f6/B3;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lax/f6/z3;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v13, v2}, Lax/f6/z3;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lax/f6/B3;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lax/f6/B3;->v:I

    goto :goto_1b

    :cond_2f
    iget-object v3, v0, Lax/f6/B3;->G:[Lax/f6/Z0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_31

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_30
    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    :cond_31
    :goto_1b
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lax/f6/B3;->l(J)V

    goto/16 :goto_0

    :cond_32
    iget v2, v0, Lax/f6/B3;->s:I

    if-nez v2, :cond_34

    iget-object v2, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v8, v3}, Lax/f6/t0;->J([BIIZ)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v1, v0, Lax/f6/B3;->n:Lax/f6/ud0;

    invoke-virtual {v1}, Lax/f6/ud0;->c()V

    const/16 v17, -0x1

    return v17

    :cond_33
    const/16 v17, -0x1

    iput v8, v0, Lax/f6/B3;->s:I

    iget-object v2, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v2, v13}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v2

    iput-wide v2, v0, Lax/f6/B3;->r:J

    iget-object v2, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v2

    iput v2, v0, Lax/f6/B3;->q:I

    goto :goto_1c

    :cond_34
    const/16 v17, -0x1

    :goto_1c
    iget-wide v2, v0, Lax/f6/B3;->r:J

    const-wide/16 v9, 0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_35

    iget-object v2, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v8}, Lax/f6/t0;->M([BII)V

    iget v2, v0, Lax/f6/B3;->s:I

    add-int/2addr v2, v8

    iput v2, v0, Lax/f6/B3;->s:I

    iget-object v2, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lax/f6/B3;->r:J

    goto :goto_1e

    :cond_35
    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_38

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_37

    iget-object v2, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/mZ;

    iget-wide v2, v2, Lax/f6/mZ;->b:J

    goto :goto_1d

    :cond_36
    move-wide v2, v9

    :cond_37
    :goto_1d
    cmp-long v4, v2, v9

    if-eqz v4, :cond_38

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v9

    sub-long/2addr v2, v9

    iget v4, v0, Lax/f6/B3;->s:I

    int-to-long v9, v4

    add-long/2addr v2, v9

    iput-wide v2, v0, Lax/f6/B3;->r:J

    :cond_38
    :goto_1e
    iget-wide v2, v0, Lax/f6/B3;->r:J

    iget v4, v0, Lax/f6/B3;->s:I

    int-to-long v9, v4

    cmp-long v4, v2, v9

    if-ltz v4, :cond_45

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget v4, v0, Lax/f6/B3;->q:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_39

    if-ne v4, v7, :cond_3a

    :cond_39
    iget-boolean v4, v0, Lax/f6/B3;->I:Z

    if-nez v4, :cond_3a

    iget-object v4, v0, Lax/f6/B3;->F:Lax/f6/v0;

    new-instance v10, Lax/f6/R0;

    iget-wide v11, v0, Lax/f6/B3;->x:J

    invoke-direct {v10, v11, v12, v2, v3}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v4, v10}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lax/f6/B3;->I:Z

    :cond_3a
    iget v4, v0, Lax/f6/B3;->q:I

    if-ne v4, v9, :cond_3b

    iget-object v4, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v4, :cond_3b

    iget-object v10, v0, Lax/f6/B3;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/f6/A3;

    iget-object v10, v10, Lax/f6/A3;->b:Lax/f6/P3;

    iput-wide v2, v10, Lax/f6/P3;->c:J

    iput-wide v2, v10, Lax/f6/P3;->b:J

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_3b
    iget v4, v0, Lax/f6/B3;->q:I

    if-ne v4, v7, :cond_3c

    const/4 v7, 0x0

    iput-object v7, v0, Lax/f6/B3;->z:Lax/f6/A3;

    iget-wide v4, v0, Lax/f6/B3;->r:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lax/f6/B3;->u:J

    const/4 v6, 0x2

    iput v6, v0, Lax/f6/B3;->p:I

    goto/16 :goto_0

    :cond_3c
    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_3d

    const v2, 0x7472616b

    if-eq v4, v2, :cond_3d

    const v2, 0x6d646961

    if-eq v4, v2, :cond_3d

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_3d

    const v2, 0x7374626c

    if-eq v4, v2, :cond_3d

    if-eq v4, v9, :cond_3d

    const v2, 0x74726166

    if-eq v4, v2, :cond_3d

    const v2, 0x6d766578

    if-eq v4, v2, :cond_3d

    const v2, 0x65647473

    if-ne v4, v2, :cond_3e

    :cond_3d
    const/4 v13, 0x1

    goto/16 :goto_21

    :cond_3e
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v4, v2, :cond_41

    const v2, 0x6d646864

    if-eq v4, v2, :cond_41

    const v2, 0x6d766864

    if-eq v4, v2, :cond_41

    if-eq v4, v6, :cond_41

    const v2, 0x73747364

    if-eq v4, v2, :cond_41

    const v2, 0x73747473

    if-eq v4, v2, :cond_41

    const v2, 0x63747473

    if-eq v4, v2, :cond_41

    const v2, 0x73747363

    if-eq v4, v2, :cond_41

    const v2, 0x7374737a

    if-eq v4, v2, :cond_41

    const v2, 0x73747a32

    if-eq v4, v2, :cond_41

    const v2, 0x7374636f

    if-eq v4, v2, :cond_41

    const v2, 0x636f3634

    if-eq v4, v2, :cond_41

    const v2, 0x73747373

    if-eq v4, v2, :cond_41

    const v2, 0x74666474

    if-eq v4, v2, :cond_41

    const v2, 0x74666864

    if-eq v4, v2, :cond_41

    const v2, 0x746b6864

    if-eq v4, v2, :cond_41

    const v2, 0x74726578

    if-eq v4, v2, :cond_41

    const v2, 0x7472756e

    if-eq v4, v2, :cond_41

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_41

    const v2, 0x7361697a

    if-eq v4, v2, :cond_41

    const v2, 0x7361696f

    if-eq v4, v2, :cond_41

    const v2, 0x73656e63

    if-eq v4, v2, :cond_41

    const v2, 0x75756964

    if-eq v4, v2, :cond_41

    const v2, 0x73626770

    if-eq v4, v2, :cond_41

    const v2, 0x73677064

    if-eq v4, v2, :cond_41

    const v2, 0x656c7374

    if-eq v4, v2, :cond_41

    const v2, 0x6d656864

    if-eq v4, v2, :cond_41

    if-ne v4, v5, :cond_3f

    goto :goto_20

    :cond_3f
    iget-wide v2, v0, Lax/f6/B3;->r:J

    cmp-long v4, v2, v9

    if-gtz v4, :cond_40

    const/4 v2, 0x0

    iput-object v2, v0, Lax/f6/B3;->t:Lax/f6/uR;

    const/4 v13, 0x1

    iput v13, v0, Lax/f6/B3;->p:I

    goto/16 :goto_0

    :cond_40
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_41
    :goto_20
    iget v2, v0, Lax/f6/B3;->s:I

    if-ne v2, v8, :cond_43

    iget-wide v2, v0, Lax/f6/B3;->r:J

    cmp-long v4, v2, v9

    if-gtz v4, :cond_42

    new-instance v2, Lax/f6/uR;

    iget-wide v3, v0, Lax/f6/B3;->r:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lax/f6/uR;-><init>(I)V

    iget-object v3, v0, Lax/f6/B3;->k:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lax/f6/B3;->t:Lax/f6/uR;

    const/4 v13, 0x1

    iput v13, v0, Lax/f6/B3;->p:I

    goto/16 :goto_0

    :cond_42
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_43
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :goto_21
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v2

    iget-wide v5, v0, Lax/f6/B3;->r:J

    add-long/2addr v2, v5

    iget-object v5, v0, Lax/f6/B3;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lax/f6/mZ;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    invoke-direct {v6, v4, v2, v3}, Lax/f6/mZ;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lax/f6/B3;->r:J

    iget v6, v0, Lax/f6/B3;->s:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_44

    invoke-direct {v0, v2, v3}, Lax/f6/B3;->l(J)V

    goto/16 :goto_0

    :cond_44
    invoke-direct {v0}, Lax/f6/B3;->e()V

    goto/16 :goto_0

    :cond_45
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v1

    throw v1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/f6/M3;->a(Lax/f6/t0;)Lax/f6/W0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/f6/B3;->o:Lax/f6/ji0;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
