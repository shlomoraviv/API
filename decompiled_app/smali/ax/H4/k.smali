.class public final Lax/H4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;
.implements Lax/z4/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H4/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final y:Lax/z4/r;


# instance fields
.field private final a:I

.field private final b:Lax/l5/K;

.field private final c:Lax/l5/K;

.field private final d:Lax/l5/K;

.field private final e:Lax/l5/K;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/H4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lax/H4/m;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/M4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lax/l5/K;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lax/z4/n;

.field private s:[Lax/H4/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lax/S4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/H4/j;

    invoke-direct {v0}, Lax/H4/j;-><init>()V

    sput-object v0, Lax/H4/k;->y:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/H4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/H4/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lax/H4/k;->i:I

    new-instance p1, Lax/H4/m;

    invoke-direct {p1}, Lax/H4/m;-><init>()V

    iput-object p1, p0, Lax/H4/k;->g:Lax/H4/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/H4/k;->h:Ljava/util/List;

    new-instance p1, Lax/l5/K;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/H4/k;->e:Lax/l5/K;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lax/l5/K;

    sget-object v2, Lax/l5/D;->a:[B

    invoke-direct {p1, v2}, Lax/l5/K;-><init>([B)V

    iput-object p1, p0, Lax/H4/k;->b:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/H4/k;->c:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/H4/k;->d:Lax/l5/K;

    const/4 p1, -0x1

    iput p1, p0, Lax/H4/k;->n:I

    sget-object p1, Lax/z4/n;->j0:Lax/z4/n;

    iput-object p1, p0, Lax/H4/k;->r:Lax/z4/n;

    new-array p1, v1, [Lax/H4/k$a;

    iput-object p1, p0, Lax/H4/k;->s:[Lax/H4/k$a;

    return-void
.end method

.method private A(Lax/z4/m;Lax/z4/A;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/H4/k;->k:J

    iget v2, p0, Lax/H4/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/4 v9, 0x3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v9, 0x6

    add-long/2addr v2, v0

    iget-object v4, p0, Lax/H4/k;->m:Lax/l5/K;

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v9, 0x3

    iget v7, p0, Lax/H4/k;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lax/z4/m;->readFully([BII)V

    const/4 v9, 0x5

    iget p1, p0, Lax/H4/k;->j:I

    const/4 v9, 0x4

    const p2, 0x66747970

    const/4 v9, 0x0

    if-ne p1, p2, :cond_0

    const/4 v9, 0x1

    invoke-static {v4}, Lax/H4/k;->w(Lax/l5/K;)I

    move-result p1

    const/4 v9, 0x3

    iput p1, p0, Lax/H4/k;->w:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object p1, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_2

    const/4 v9, 0x2

    iget-object p1, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lax/H4/a$a;

    new-instance p2, Lax/H4/a$b;

    iget v0, p0, Lax/H4/k;->j:I

    const/4 v9, 0x5

    invoke-direct {p2, v0, v4}, Lax/H4/a$b;-><init>(ILax/l5/K;)V

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lax/H4/a$a;->e(Lax/H4/a$b;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const-wide/32 v7, 0x40000

    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    const/4 v9, 0x7

    if-gez v4, :cond_3

    const/4 v9, 0x3

    long-to-int p2, v0

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Lax/z4/m;->m(I)V

    :cond_2
    :goto_0
    const/4 v9, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v7

    const/4 v9, 0x5

    add-long/2addr v7, v0

    const/4 v9, 0x3

    iput-wide v7, p2, Lax/z4/A;->a:J

    const/4 p1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v9, 0x3

    invoke-direct {p0, v2, v3}, Lax/H4/k;->u(J)V

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    iget p1, p0, Lax/H4/k;->i:I

    const/4 v9, 0x4

    const/4 p2, 0x2

    const/4 v9, 0x5

    if-eq p1, p2, :cond_4

    return v5

    :cond_4
    const/4 v9, 0x4

    return v6
.end method

.method private B(Lax/z4/m;Lax/z4/A;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lax/H4/k;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Lax/H4/k;->r(J)I

    move-result v4

    iput v4, v0, Lax/H4/k;->n:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lax/H4/k;->s:[Lax/H4/k$a;

    iget v6, v0, Lax/H4/k;->n:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lax/H4/k$a;->c:Lax/z4/E;

    iget v14, v4, Lax/H4/k$a;->e:I

    iget-object v7, v4, Lax/H4/k$a;->b:Lax/H4/r;

    iget-object v8, v7, Lax/H4/r;->c:[J

    aget-wide v9, v8, v14

    iget-object v7, v7, Lax/H4/r;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Lax/H4/k$a;->d:Lax/z4/F;

    sub-long v2, v9, v2

    iget v11, v0, Lax/H4/k;->o:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    cmp-long v13, v2, v11

    if-ltz v13, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v13, v2, v11

    if-ltz v13, :cond_2

    :cond_1
    move-object/from16 v1, p2

    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v4, Lax/H4/k$a;->a:Lax/H4/o;

    iget v9, v9, Lax/H4/o;->g:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v3, v2

    invoke-interface {v1, v3}, Lax/z4/m;->m(I)V

    iget-object v2, v4, Lax/H4/k$a;->a:Lax/H4/o;

    iget v3, v2, Lax/H4/o;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v0, Lax/H4/k;->c:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v15

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lax/H4/k$a;->a:Lax/H4/o;

    iget v3, v3, Lax/H4/o;->j:I

    rsub-int/lit8 v11, v3, 0x4

    :goto_0
    iget v12, v0, Lax/H4/k;->p:I

    if-ge v12, v7, :cond_6

    iget v12, v0, Lax/H4/k;->q:I

    if-nez v12, :cond_5

    invoke-interface {v1, v2, v11, v3}, Lax/z4/m;->readFully([BII)V

    iget v12, v0, Lax/H4/k;->o:I

    add-int/2addr v12, v3

    iput v12, v0, Lax/H4/k;->o:I

    iget-object v12, v0, Lax/H4/k;->c:Lax/l5/K;

    invoke-virtual {v12, v10}, Lax/l5/K;->U(I)V

    iget-object v12, v0, Lax/H4/k;->c:Lax/l5/K;

    invoke-virtual {v12}, Lax/l5/K;->q()I

    move-result v12

    if-ltz v12, :cond_4

    iput v12, v0, Lax/H4/k;->q:I

    iget-object v12, v0, Lax/H4/k;->b:Lax/l5/K;

    invoke-virtual {v12, v10}, Lax/l5/K;->U(I)V

    iget-object v12, v0, Lax/H4/k;->b:Lax/l5/K;

    const/4 v13, 0x4

    invoke-interface {v6, v12, v13}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget v12, v0, Lax/H4/k;->p:I

    add-int/2addr v12, v13

    iput v12, v0, Lax/H4/k;->p:I

    add-int/2addr v7, v11

    goto :goto_0

    :cond_4
    const-string v1, "Itsnd nealL vgilNh"

    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v6, v1, v12, v10}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result v12

    iget v13, v0, Lax/H4/k;->o:I

    add-int/2addr v13, v12

    iput v13, v0, Lax/H4/k;->o:I

    iget v13, v0, Lax/H4/k;->p:I

    add-int/2addr v13, v12

    iput v13, v0, Lax/H4/k;->p:I

    iget v13, v0, Lax/H4/k;->q:I

    sub-int/2addr v13, v12

    iput v13, v0, Lax/H4/k;->q:I

    goto :goto_0

    :cond_6
    move v11, v7

    move v11, v7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lax/H4/o;->f:Lax/t4/B0;

    iget-object v2, v2, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lax/H4/k;->p:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lax/H4/k;->d:Lax/l5/K;

    invoke-static {v7, v2}, Lax/v4/c;->a(ILax/l5/K;)V

    iget-object v2, v0, Lax/H4/k;->d:Lax/l5/K;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget v2, v0, Lax/H4/k;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lax/H4/k;->p:I

    :cond_8
    add-int/lit8 v7, v7, 0x7

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Lax/z4/F;->d(Lax/z4/m;)V

    :cond_a
    :goto_1
    iget v2, v0, Lax/H4/k;->p:I

    if-ge v2, v7, :cond_6

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v10}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result v2

    iget v3, v0, Lax/H4/k;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lax/H4/k;->o:I

    iget v3, v0, Lax/H4/k;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lax/H4/k;->p:I

    iget v3, v0, Lax/H4/k;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lax/H4/k;->q:I

    goto :goto_1

    :goto_2
    iget-object v1, v4, Lax/H4/k$a;->b:Lax/H4/r;

    iget-object v2, v1, Lax/H4/r;->f:[J

    aget-wide v12, v2, v14

    iget-object v1, v1, Lax/H4/r;->g:[I

    aget v1, v1, v14

    if-eqz v8, :cond_b

    move-object v7, v6

    move-object v7, v6

    move-object v6, v8

    move-object v6, v8

    move-object v2, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v1

    move v10, v1

    const/4 v1, 0x0

    invoke-virtual/range {v6 .. v13}, Lax/z4/F;->c(Lax/z4/E;JIIILax/z4/E$a;)V

    add-int/2addr v14, v15

    iget-object v3, v4, Lax/H4/k$a;->b:Lax/H4/r;

    iget v3, v3, Lax/H4/r;->b:I

    if-ne v14, v3, :cond_c

    invoke-virtual {v6, v7, v2}, Lax/z4/F;->a(Lax/z4/E;Lax/z4/E$a;)V

    goto :goto_3

    :cond_b
    move v2, v1

    move v2, v1

    move-object v7, v6

    move v10, v11

    move-wide v8, v12

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v2

    move v9, v2

    invoke-interface/range {v6 .. v12}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :cond_c
    :goto_3
    iget v2, v4, Lax/H4/k$a;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Lax/H4/k$a;->e:I

    iput v5, v0, Lax/H4/k;->n:I

    iput v1, v0, Lax/H4/k;->o:I

    iput v1, v0, Lax/H4/k;->p:I

    iput v1, v0, Lax/H4/k;->q:I

    return v1

    :goto_4
    iput-wide v9, v1, Lax/z4/A;->a:J

    return v15
.end method

.method private C(Lax/z4/m;Lax/z4/A;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/H4/k;->g:Lax/H4/m;

    iget-object v1, p0, Lax/H4/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lax/H4/m;->c(Lax/z4/m;Lax/z4/A;Ljava/util/List;)I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lax/z4/A;->a:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lax/H4/k;->o()V

    :cond_0
    const/4 v4, 0x7

    return p1
.end method

.method private static D(I)Z
    .locals 2

    const v0, 0x6d6f6f76

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method private static E(I)Z
    .locals 2

    const/4 v1, 0x1

    const v0, 0x6d646864

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x73747364

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x73747473

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x73747373

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x656c7374

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x73747363

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x66747970

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x75647461

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method private F(Lax/H4/k$a;J)V
    .locals 4

    iget-object v0, p1, Lax/H4/k$a;->b:Lax/H4/r;

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Lax/H4/r;->a(J)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lax/H4/r;->b(J)I

    move-result v1

    :cond_0
    const/4 v3, 0x2

    iput v1, p1, Lax/H4/k$a;->e:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic k(Lax/H4/o;)Lax/H4/o;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic l()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/H4/k;

    const/4 v3, 0x1

    invoke-direct {v0}, Lax/H4/k;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    return-object v1
.end method

.method private static m(I)I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x68656963

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x2

    const/4 v1, 0x6

    return p0
.end method

.method private static n([Lax/H4/k$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lax/H4/k$a;->b:Lax/H4/r;

    iget v6, v6, Lax/H4/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lax/H4/k$a;->b:Lax/H4/r;

    iget-object v6, v6, Lax/H4/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lax/H4/k$a;->b:Lax/H4/r;

    iget-object v12, v11, Lax/H4/r;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lax/H4/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lax/H4/k;->i:I

    iput v0, p0, Lax/H4/k;->l:I

    const/4 v1, 0x4

    return-void
.end method

.method private static q(Lax/H4/r;J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lax/H4/r;->a(J)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lax/H4/r;->b(J)I

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private r(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lax/H4/k;->s:[Lax/H4/k$a;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lax/H4/k$a;->e:I

    iget-object v1, v1, Lax/H4/k$a;->b:Lax/H4/r;

    iget v3, v1, Lax/H4/r;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lax/H4/r;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lax/H4/k;->t:[[J

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move v10, v1

    move-wide v8, v2

    move v4, v7

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method private static s(Lax/H4/r;JJ)J
    .locals 1

    invoke-static {p0, p1, p2}, Lax/H4/k;->q(Lax/H4/r;J)I

    move-result p1

    const/4 v0, 0x6

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    return-wide p3

    :cond_0
    iget-object p0, p0, Lax/H4/r;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const/4 v0, 0x6

    return-wide p0
.end method

.method private t(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lax/H4/k;->d:Lax/l5/K;

    const/4 v3, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/H4/k;->d:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/H4/k;->d:Lax/l5/K;

    invoke-static {v0}, Lax/H4/b;->f(Lax/l5/K;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H4/k;->d:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    const/4 v3, 0x6

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v3, 0x2

    return-void
.end method

.method private u(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/H4/a$a;

    const/4 v4, 0x7

    iget-wide v2, v0, Lax/H4/a$a;->b:J

    cmp-long v0, v2, p1

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H4/a$a;

    const/4 v4, 0x1

    iget v2, v0, Lax/H4/a;->a:I

    const/4 v4, 0x1

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lax/H4/k;->x(Lax/H4/a$a;)V

    iget-object v0, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lax/H4/k;->i:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/H4/a$a;

    invoke-virtual {v1, v0}, Lax/H4/a$a;->d(Lax/H4/a$a;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget p1, p0, Lax/H4/k;->i:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lax/H4/k;->o()V

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method private v()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    iget v1, p0, Lax/H4/k;->w:I

    const/4 v2, 0x2

    xor-int/2addr v5, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lax/H4/k;->a:I

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/H4/k;->r:Lax/z4/n;

    const/4 v2, 0x7

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/H4/k;->x:Lax/S4/b;

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/M4/a;

    iget-object v3, p0, Lax/H4/k;->x:Lax/S4/b;

    const/4 v4, 0x1

    new-array v4, v4, [Lax/M4/a$b;

    const/4 v5, 0x4

    aput-object v3, v4, v0

    const/4 v5, 0x5

    invoke-direct {v2, v4}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    move-object v0, v2

    :goto_0
    const/4 v5, 0x2

    new-instance v2, Lax/t4/B0$b;

    const/4 v5, 0x1

    invoke-direct {v2}, Lax/t4/B0$b;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    iget-object v0, p0, Lax/H4/k;->r:Lax/z4/n;

    invoke-interface {v0}, Lax/z4/n;->q()V

    iget-object v0, p0, Lax/H4/k;->r:Lax/z4/n;

    const/4 v5, 0x4

    new-instance v1, Lax/z4/B$b;

    const/4 v5, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lax/z4/B$b;-><init>(J)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    :cond_1
    return-void
.end method

.method private static w(Lax/l5/K;)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/H4/k;->m(I)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/H4/k;->m(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method private x(Lax/H4/a$a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lax/H4/k;->w:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v2, Lax/z4/x;

    invoke-direct {v2}, Lax/z4/x;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lax/H4/b;->C(Lax/H4/a$b;)Lax/H4/b$i;

    move-result-object v3

    iget-object v4, v3, Lax/H4/b$i;->a:Lax/M4/a;

    iget-object v5, v3, Lax/H4/b$i;->b:Lax/M4/a;

    iget-object v3, v3, Lax/H4/b$i;->c:Lax/M4/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lax/z4/x;->c(Lax/M4/a;)Z

    :cond_1
    move-object v14, v3

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const v3, 0x6d657461

    invoke-virtual {v1, v3}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lax/H4/b;->o(Lax/H4/a$a;)Lax/M4/a;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const v4, 0x6d766864

    invoke-virtual {v1, v4}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$b;

    iget-object v4, v4, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v4}, Lax/H4/b;->q(Lax/l5/K;)Lax/H4/b$c;

    move-result-object v4

    iget-object v4, v4, Lax/H4/b$c;->a:Lax/M4/a;

    iget v5, v0, Lax/H4/k;->a:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    new-instance v8, Lax/H4/i;

    invoke-direct {v8}, Lax/H4/i;-><init>()V

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v17, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    invoke-static/range {v1 .. v8}, Lax/H4/b;->B(Lax/H4/a$a;Lax/z4/x;JLax/y4/m;ZZLax/D7/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    check-cast v11, Lax/H4/r;

    iget v4, v11, Lax/H4/r;->b:I

    if-nez v4, :cond_5

    move-object/from16 v24, v1

    move/from16 v25, v3

    const/4 v1, -0x1

    const/4 v11, 0x2

    :goto_5
    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v4, v11, Lax/H4/r;->a:Lax/H4/o;

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    iget-wide v12, v4, Lax/H4/o;->e:J

    cmp-long v23, v12, v19

    if-eqz v23, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v12, v11, Lax/H4/r;->h:J

    :goto_6
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v9, Lax/H4/k$a;

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    iget-object v1, v0, Lax/H4/k;->r:Lax/z4/n;

    move/from16 v25, v3

    move/from16 v25, v3

    iget v3, v4, Lax/H4/o;->b:I

    invoke-interface {v1, v7, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v1

    invoke-direct {v9, v4, v11, v1}, Lax/H4/k$a;-><init>(Lax/H4/o;Lax/H4/r;Lax/z4/E;)V

    iget-object v1, v4, Lax/H4/o;->f:Lax/t4/B0;

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v11, Lax/H4/r;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_7
    iget v1, v11, Lax/H4/r;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v3, v4, Lax/H4/o;->f:Lax/t4/B0;

    invoke-virtual {v3}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    iget v1, v4, Lax/H4/o;->b:I

    move-wide/from16 v26, v5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v1, v12, v5

    if-lez v1, :cond_8

    iget v1, v11, Lax/H4/r;->b:I

    const/4 v5, 0x1

    if-le v1, v5, :cond_8

    int-to-float v1, v1

    long-to-float v5, v12

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v1, v5

    invoke-virtual {v3, v1}, Lax/t4/B0$b;->R(F)Lax/t4/B0$b;

    :cond_8
    iget v1, v4, Lax/H4/o;->b:I

    invoke-static {v1, v2, v3}, Lax/H4/h;->k(ILax/z4/x;Lax/t4/B0$b;)V

    iget v1, v4, Lax/H4/o;->b:I

    iget-object v5, v0, Lax/H4/k;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    new-instance v5, Lax/M4/a;

    iget-object v6, v0, Lax/H4/k;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Lax/M4/a;-><init>(Ljava/util/List;)V

    :goto_8
    const/4 v6, 0x4

    new-array v6, v6, [Lax/M4/a;

    aput-object v16, v6, v21

    const/16 v18, 0x1

    aput-object v5, v6, v18

    const/4 v11, 0x2

    aput-object v14, v6, v11

    const/4 v5, 0x3

    aput-object v17, v6, v5

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    invoke-static {v1, v15, v13, v3, v6}, Lax/H4/h;->l(ILax/M4/a;Lax/M4/a;Lax/t4/B0$b;[Lax/M4/a;)V

    iget-object v1, v9, Lax/H4/k$a;->c:Lax/z4/E;

    invoke-virtual {v3}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v3

    invoke-interface {v1, v3}, Lax/z4/E;->b(Lax/t4/B0;)V

    iget v1, v4, Lax/H4/o;->b:I

    if-ne v1, v11, :cond_a

    const/4 v1, -0x1

    if-ne v8, v1, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_9

    :cond_a
    const/4 v1, -0x1

    :cond_b
    :goto_9
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v26

    goto/16 :goto_5

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v3, v25

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_c
    const/16 v21, 0x0

    iput v8, v0, Lax/H4/k;->u:I

    iput-wide v5, v0, Lax/H4/k;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lax/H4/k$a;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/H4/k$a;

    iput-object v1, v0, Lax/H4/k;->s:[Lax/H4/k$a;

    invoke-static {v1}, Lax/H4/k;->n([Lax/H4/k$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lax/H4/k;->t:[[J

    iget-object v1, v0, Lax/H4/k;->r:Lax/z4/n;

    invoke-interface {v1}, Lax/z4/n;->q()V

    iget-object v1, v0, Lax/H4/k;->r:Lax/z4/n;

    invoke-interface {v1, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    return-void
.end method

.method private y(J)V
    .locals 13

    iget v0, p0, Lax/H4/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Lax/S4/b;

    iget v0, p0, Lax/H4/k;->l:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lax/H4/k;->k:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lax/S4/b;-><init>(JJJJJ)V

    iput-object v2, p0, Lax/H4/k;->x:Lax/S4/b;

    :cond_0
    return-void
.end method

.method private z(Lax/z4/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/H4/k;->l:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x3

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {p1, v0, v3, v2, v1}, Lax/z4/m;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-direct {p0}, Lax/H4/k;->v()V

    const/4 v8, 0x0

    return v3

    :cond_0
    const/4 v8, 0x3

    iput v2, p0, Lax/H4/k;->l:I

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lax/l5/K;->U(I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v4

    const/4 v8, 0x0

    iput-wide v4, p0, Lax/H4/k;->k:J

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Lax/H4/k;->j:I

    :cond_1
    iget-wide v4, p0, Lax/H4/k;->k:J

    const/4 v8, 0x3

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lax/z4/m;->readFully([BII)V

    const/4 v8, 0x3

    iget v0, p0, Lax/H4/k;->l:I

    add-int/2addr v0, v2

    const/4 v8, 0x0

    iput v0, p0, Lax/H4/k;->l:I

    const/4 v8, 0x7

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lax/l5/K;->M()J

    move-result-wide v4

    const/4 v8, 0x0

    iput-wide v4, p0, Lax/H4/k;->k:J

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x0

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    const/4 v8, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lax/H4/a$a;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-wide v4, v0, Lax/H4/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    const/4 v8, 0x5

    sub-long/2addr v4, v6

    iget v0, p0, Lax/H4/k;->l:I

    const/4 v8, 0x6

    int-to-long v6, v0

    const/4 v8, 0x5

    add-long/2addr v4, v6

    const/4 v8, 0x6

    iput-wide v4, p0, Lax/H4/k;->k:J

    :cond_4
    :goto_0
    const/4 v8, 0x5

    iget-wide v4, p0, Lax/H4/k;->k:J

    iget v0, p0, Lax/H4/k;->l:I

    const/4 v8, 0x6

    int-to-long v6, v0

    const/4 v8, 0x2

    cmp-long v0, v4, v6

    const/4 v8, 0x5

    if-ltz v0, :cond_b

    iget v0, p0, Lax/H4/k;->j:I

    const/4 v8, 0x0

    invoke-static {v0}, Lax/H4/k;->D(I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v8, 0x1

    iget-wide v4, p0, Lax/H4/k;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lax/H4/k;->l:I

    const/4 v8, 0x5

    int-to-long v6, v0

    const/4 v8, 0x1

    sub-long/2addr v2, v6

    int-to-long v6, v0

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    iget v0, p0, Lax/H4/k;->j:I

    const v4, 0x6d657461

    const/4 v8, 0x6

    if-ne v0, v4, :cond_5

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lax/H4/k;->t(Lax/z4/m;)V

    :cond_5
    iget-object p1, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lax/H4/a$a;

    iget v4, p0, Lax/H4/k;->j:I

    invoke-direct {v0, v4, v2, v3}, Lax/H4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-wide v4, p0, Lax/H4/k;->k:J

    iget p1, p0, Lax/H4/k;->l:I

    const/4 v8, 0x1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    const/4 v8, 0x2

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lax/H4/k;->u(J)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    invoke-direct {p0}, Lax/H4/k;->o()V

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    iget v0, p0, Lax/H4/k;->j:I

    invoke-static {v0}, Lax/H4/k;->E(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget p1, p0, Lax/H4/k;->l:I

    if-ne p1, v2, :cond_8

    const/4 v8, 0x7

    const/4 p1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    const/4 v8, 0x5

    invoke-static {p1}, Lax/l5/a;->g(Z)V

    iget-wide v4, p0, Lax/H4/k;->k:J

    const/4 v8, 0x3

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    const/4 v8, 0x4

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    move v8, p1

    :goto_2
    invoke-static {p1}, Lax/l5/a;->g(Z)V

    new-instance p1, Lax/l5/K;

    iget-wide v4, p0, Lax/H4/k;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lax/H4/k;->e:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iput-object p1, p0, Lax/H4/k;->m:Lax/l5/K;

    iput v1, p0, Lax/H4/k;->i:I

    goto :goto_3

    :cond_a
    const/4 v8, 0x5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v8, 0x0

    iget p1, p0, Lax/H4/k;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lax/H4/k;->y(J)V

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x1

    iput-object p1, p0, Lax/H4/k;->m:Lax/l5/K;

    iput v1, p0, Lax/H4/k;->i:I

    :goto_3
    return v1

    :cond_b
    const/4 v8, 0x5

    const-string p1, "ue mpnhtunad t)zl heo psrhin  (Asoes.esatmtlgder"

    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(JJ)V
    .locals 5

    iget-object v0, p0, Lax/H4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, p0, Lax/H4/k;->l:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x6

    iput v1, p0, Lax/H4/k;->n:I

    const/4 v4, 0x2

    iput v0, p0, Lax/H4/k;->o:I

    iput v0, p0, Lax/H4/k;->p:I

    const/4 v4, 0x3

    iput v0, p0, Lax/H4/k;->q:I

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget p1, p0, Lax/H4/k;->i:I

    const/4 p2, 0x3

    move v4, p2

    if-eq p1, p2, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/H4/k;->o()V

    const/4 v4, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lax/H4/k;->g:Lax/H4/m;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/H4/m;->g()V

    iget-object p1, p0, Lax/H4/k;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lax/H4/k;->s:[Lax/H4/k$a;

    array-length p2, p1

    :goto_0
    const/4 v4, 0x2

    if-ge v0, p2, :cond_3

    const/4 v4, 0x5

    aget-object v1, p1, v0

    const/4 v4, 0x0

    invoke-direct {p0, v1, p3, p4}, Lax/H4/k;->F(Lax/H4/k$a;J)V

    const/4 v4, 0x5

    iget-object v1, v1, Lax/H4/k$a;->d:Lax/z4/F;

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/z4/F;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/H4/k;->r:Lax/z4/n;

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lax/H4/k;->i:I

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lax/H4/k;->C(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lax/H4/k;->B(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_3
    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lax/H4/k;->A(Lax/z4/m;Lax/z4/A;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lax/H4/k;->z(Lax/z4/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    move v2, p1

    return p1
.end method

.method public h(Lax/z4/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/H4/k;->a:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/H4/n;->d(Lax/z4/m;Z)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public i(J)Lax/z4/B$a;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lax/H4/k;->p(JI)Lax/z4/B$a;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/H4/k;->v:J

    return-wide v0
.end method

.method public p(JI)Lax/z4/B$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v3, p3

    iget-object v4, v0, Lax/H4/k;->s:[Lax/H4/k$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Lax/z4/B$a;

    sget-object v2, Lax/z4/C;->c:Lax/z4/C;

    invoke-direct {v1, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lax/H4/k;->u:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Lax/H4/k$a;->b:Lax/H4/r;

    invoke-static {v4, v1, v2}, Lax/H4/k;->q(Lax/H4/r;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Lax/z4/B$a;

    sget-object v2, Lax/z4/C;->c:Lax/z4/C;

    invoke-direct {v1, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lax/H4/r;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lax/H4/r;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lax/H4/r;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lax/H4/r;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lax/H4/r;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lax/H4/r;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lax/H4/k;->s:[Lax/H4/k$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lax/H4/k;->u:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lax/H4/k$a;->b:Lax/H4/r;

    invoke-static {v4, v12, v13, v14, v15}, Lax/H4/k;->s(Lax/H4/r;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Lax/H4/k;->s(Lax/H4/r;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Lax/z4/C;

    invoke-direct {v3, v12, v13, v14, v15}, Lax/z4/C;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Lax/z4/B$a;

    invoke-direct {v1, v3}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object v1

    :cond_8
    new-instance v4, Lax/z4/C;

    invoke-direct {v4, v9, v10, v1, v2}, Lax/z4/C;-><init>(JJ)V

    new-instance v1, Lax/z4/B$a;

    invoke-direct {v1, v3, v4}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-object v1
.end method
