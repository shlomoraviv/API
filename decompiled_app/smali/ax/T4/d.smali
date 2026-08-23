.class public final Lax/T4/d;
.super Lax/T4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T4/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/T4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final k0:Z

.field public final l0:J

.field public final m0:J

.field public final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/T4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Z

.field public final p0:J

.field public final q:J

.field public final q0:I

.field public final r0:I

.field public final s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T4/d$a;

    invoke-direct {v0}, Lax/T4/d$a;-><init>()V

    sput-object v0, Lax/T4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lax/T4/d$b;",
            ">;ZJIII)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    iput-wide p1, p0, Lax/T4/d;->q:J

    iput-boolean p3, p0, Lax/T4/d;->X:Z

    iput-boolean p4, p0, Lax/T4/d;->Y:Z

    iput-boolean p5, p0, Lax/T4/d;->Z:Z

    iput-boolean p6, p0, Lax/T4/d;->k0:Z

    iput-wide p7, p0, Lax/T4/d;->l0:J

    iput-wide p9, p0, Lax/T4/d;->m0:J

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/T4/d;->n0:Ljava/util/List;

    iput-boolean p12, p0, Lax/T4/d;->o0:Z

    iput-wide p13, p0, Lax/T4/d;->p0:J

    iput p15, p0, Lax/T4/d;->q0:I

    move/from16 p1, p16

    iput p1, p0, Lax/T4/d;->r0:I

    move/from16 p1, p17

    iput p1, p0, Lax/T4/d;->s0:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/T4/d;->q:J

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
    iput-boolean v0, p0, Lax/T4/d;->X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/T4/d;->Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lax/T4/d;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lax/T4/d;->k0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lax/T4/d;->l0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lax/T4/d;->m0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {p1}, Lax/T4/d$b;->a(Landroid/os/Parcel;)Lax/T4/d$b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/T4/d;->n0:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lax/T4/d;->o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/T4/d;->p0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/T4/d;->q0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/T4/d;->r0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/T4/d;->s0:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/T4/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/T4/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lax/l5/K;JLax/l5/V;)Lax/T4/d;
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->J()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    invoke-static/range {p0 .. p2}, Lax/T4/g;->b(Lax/l5/K;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide v13, v7

    :goto_5
    if-nez v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v18

    if-nez v9, :cond_6

    invoke-static/range {p0 .. p2}, Lax/T4/g;->b(Lax/l5/K;J)J

    move-result-wide v19

    move/from16 v24, v6

    move-wide/from16 v5, v19

    goto :goto_7

    :cond_6
    move/from16 v24, v6

    move-wide v5, v7

    :goto_7
    new-instance v17, Lax/T4/d$b;

    invoke-virtual {v0, v5, v6}, Lax/l5/V;->b(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-wide/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lax/T4/d$b;-><init>(IJJLax/T4/d$a;)V

    move-object/from16 v5, v17

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v24

    move/from16 v6, v24

    goto :goto_6

    :cond_7
    move-object v6, v15

    move-object v6, v15

    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v12, v7, v17

    if-eqz v12, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->J()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    const-wide/16 v7, 0x5a

    const-wide/16 v7, 0x5a

    div-long v7, v4, v7

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->N()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lax/l5/K;->H()I

    move-result v15

    move-wide/from16 v16, v13

    move-wide v13, v7

    move-wide/from16 v7, v16

    move/from16 v16, v12

    move/from16 v16, v12

    move/from16 v17, v15

    move/from16 v17, v15

    move v15, v4

    move v15, v4

    move v12, v5

    move v12, v5

    move v4, v10

    move v4, v10

    move v5, v11

    move-object v11, v6

    move v6, v9

    move v6, v9

    goto :goto_a

    :cond_b
    move-object v11, v6

    move-wide v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    new-instance v9, Lax/T4/d;

    invoke-virtual {v0, v7, v8}, Lax/l5/V;->b(J)J

    move-result-wide v18

    move-object v0, v9

    move-object v0, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v0 .. v17}, Lax/T4/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lax/T4/d;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "llsamtcoia iaSU,errPpbPoyisognp= kc"

    const-string v1, ", programSplicePlaybackPositionUs= "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lax/T4/d;->m0:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    const-string v1, " }"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/T4/d;->q:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lax/T4/d;->X:Z

    const/4 v2, 0x0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lax/T4/d;->Y:Z

    const/4 v2, 0x2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lax/T4/d;->Z:Z

    const/4 v2, 0x6

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lax/T4/d;->k0:Z

    const/4 v2, 0x0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lax/T4/d;->l0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/T4/d;->m0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-object p2, p0, Lax/T4/d;->n0:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lax/T4/d;->n0:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/T4/d$b;

    invoke-virtual {v1, p1}, Lax/T4/d$b;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lax/T4/d;->o0:Z

    const/4 v2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/T4/d;->p0:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lax/T4/d;->q0:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget p2, p0, Lax/T4/d;->r0:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, p0, Lax/T4/d;->s0:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method
