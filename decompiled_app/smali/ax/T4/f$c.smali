.class public final Lax/T4/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/T4/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lax/T4/f$b;",
            ">;JZJIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/T4/f$c;->a:J

    iput-boolean p3, p0, Lax/T4/f$c;->b:Z

    iput-boolean p4, p0, Lax/T4/f$c;->c:Z

    iput-boolean p5, p0, Lax/T4/f$c;->d:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/T4/f$c;->f:Ljava/util/List;

    iput-wide p7, p0, Lax/T4/f$c;->e:J

    iput-boolean p9, p0, Lax/T4/f$c;->g:Z

    iput-wide p10, p0, Lax/T4/f$c;->h:J

    iput p12, p0, Lax/T4/f$c;->i:I

    iput p13, p0, Lax/T4/f$c;->j:I

    iput p14, p0, Lax/T4/f$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/T4/f$c;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/T4/f$c;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/T4/f$c;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lax/T4/f$c;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lax/T4/f$b;->a(Landroid/os/Parcel;)Lax/T4/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/T4/f$c;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lax/T4/f$c;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lax/T4/f$c;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/T4/f$c;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/T4/f$c;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/T4/f$c;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/T4/f$c;->k:I

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lax/T4/f$c;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/T4/f$c;->d(Landroid/os/Parcel;)Lax/T4/f$c;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lax/l5/K;)Lax/T4/f$c;
    .locals 1

    invoke-static {p0}, Lax/T4/f$c;->e(Lax/l5/K;)Lax/T4/f$c;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lax/T4/f$c;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/T4/f$c;->f(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static d(Landroid/os/Parcel;)Lax/T4/f$c;
    .locals 2

    new-instance v0, Lax/T4/f$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/T4/f$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static e(Lax/l5/K;)Lax/T4/f$c;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->J()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->J()J

    move-result-wide v12

    goto :goto_5

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v0

    move/from16 v17, v5

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->J()J

    move-result-wide v4

    new-instance v6, Lax/T4/f$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v5, v7}, Lax/T4/f$b;-><init>(IJLax/T4/f$a;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    move/from16 v5, v17

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v14, 0x80

    const-wide/16 v14, 0x80

    and-long/2addr v14, v6

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    and-long/2addr v6, v14

    shl-long/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->J()J

    move-result-wide v14

    or-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    const-wide/16 v14, 0x3e8

    mul-long v6, v6, v14

    const-wide/16 v14, 0x5a

    div-long/2addr v6, v14

    move/from16 v4, v16

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->N()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v11

    move v14, v9

    move v9, v4

    move v9, v4

    move v4, v14

    move v14, v11

    move v14, v11

    move-wide/from16 v19, v12

    move v12, v0

    move v13, v8

    move v13, v8

    move-wide/from16 v21, v6

    move-object v6, v5

    move-object v6, v5

    move v5, v10

    move-wide/from16 v7, v19

    move-wide/from16 v10, v21

    goto :goto_9

    :cond_9
    move-object v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    new-instance v0, Lax/T4/f$c;

    invoke-direct/range {v0 .. v14}, Lax/T4/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v0
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 4

    iget-wide v0, p0, Lax/T4/f$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/T4/f$c;->b:Z

    int-to-byte v0, v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/T4/f$c;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lax/T4/f$c;->d:Z

    int-to-byte v0, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/T4/f$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/T4/f$c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/T4/f$b;

    invoke-static {v2, p1}, Lax/T4/f$b;->b(Lax/T4/f$b;Landroid/os/Parcel;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lax/T4/f$c;->e:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/T4/f$c;->g:Z

    const/4 v3, 0x2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x3

    iget-wide v0, p0, Lax/T4/f$c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lax/T4/f$c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lax/T4/f$c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    iget v0, p0, Lax/T4/f$c;->k:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    return-void
.end method
