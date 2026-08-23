.class public final Lcom/google/android/gms/measurement/internal/E5;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/E5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:J

.field public final G0:I

.field public final H0:Ljava/lang/String;

.field public final I0:I

.field public final J0:J

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final k0:J

.field public final l0:J

.field public final m0:Ljava/lang/String;

.field public final n0:Z

.field public final o0:Z

.field public final p0:J

.field public final q:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field private final r0:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s0:J

.field public final t0:I

.field public final u0:Z

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/Boolean;

.field public final y0:J

.field public final z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/n5;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-static {p1}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/E5;->k0:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/E5;->l0:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/E5;->m0:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/E5;->o0:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/E5;->q0:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->r0:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->s0:J

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/measurement/internal/E5;->t0:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E5;->v0:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->x0:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->y0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->z0:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E5;->A0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->C0:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E5;->E0:Z

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->F0:J

    move/from16 p1, p34

    iput p1, p0, Lcom/google/android/gms/measurement/internal/E5;->G0:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->H0:Ljava/lang/String;

    move/from16 p1, p36

    iput p1, p0, Lcom/google/android/gms/measurement/internal/E5;->I0:I

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->J0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->K0:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->L0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/E5;->k0:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/E5;->l0:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/E5;->m0:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/E5;->o0:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/E5;->q0:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->r0:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->s0:J

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/measurement/internal/E5;->t0:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E5;->v0:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->x0:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->y0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->z0:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->A0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->C0:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E5;->E0:Z

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->F0:J

    move/from16 p1, p34

    iput p1, p0, Lcom/google/android/gms/measurement/internal/E5;->G0:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->H0:Ljava/lang/String;

    move/from16 p1, p36

    iput p1, p0, Lcom/google/android/gms/measurement/internal/E5;->I0:I

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->J0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->K0:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->L0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->k0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->l0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->m0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/E5;->o0:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->q0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->r0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->s0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/measurement/internal/E5;->t0:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/E5;->v0:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->x0:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->y0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->z0:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->A0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->C0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/E5;->E0:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->F0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/android/gms/measurement/internal/E5;->G0:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->H0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/android/gms/measurement/internal/E5;->I0:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x22

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E5;->J0:J

    invoke-static {p1, v0, v3, v4}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x23

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->K0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5;->L0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
