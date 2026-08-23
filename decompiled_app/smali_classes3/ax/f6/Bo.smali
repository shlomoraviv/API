.class public final Lax/f6/Bo;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:J

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/util/List;

.field public final D0:Ljava/lang/String;

.field public final E0:Lax/f6/ih;

.field public final F0:Ljava/util/List;

.field public final G0:J

.field public final H0:Ljava/lang/String;

.field public final I0:F

.field public final J0:I

.field public final K0:I

.field public final L0:Z

.field public final M0:Ljava/lang/String;

.field public final N0:Z

.field public final O0:Ljava/lang/String;

.field public final P0:Z

.field public final Q0:I

.field public final R0:Landroid/os/Bundle;

.field public final S0:Ljava/lang/String;

.field public final T0:Lax/w5/c1;

.field public final U0:Z

.field public final V0:Landroid/os/Bundle;

.field public final W0:Ljava/lang/String;

.field public final X:Landroid/os/Bundle;

.field public final X0:Ljava/lang/String;

.field public final Y:Lax/w5/Y1;

.field public final Y0:Ljava/lang/String;

.field public final Z:Lax/w5/d2;

.field public final Z0:Z

.field public final a1:Ljava/util/List;

.field public final b1:Ljava/lang/String;

.field public final c1:Ljava/util/List;

.field public final d1:I

.field public final e1:Z

.field public final f1:Z

.field public final g1:Z

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Ljava/lang/String;

.field public final j1:Lax/f6/uk;

.field public final k0:Ljava/lang/String;

.field public final k1:Ljava/lang/String;

.field public final l0:Landroid/content/pm/ApplicationInfo;

.field public final l1:Landroid/os/Bundle;

.field public final m0:Landroid/content/pm/PackageInfo;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Lax/A5/a;

.field public final r0:Landroid/os/Bundle;

.field public final s0:I

.field public final t0:Ljava/util/List;

.field public final u0:Landroid/os/Bundle;

.field public final v0:Z

.field public final w0:I

.field public final x0:I

.field public final y0:F

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Co;

    invoke-direct {v0}, Lax/f6/Co;-><init>()V

    sput-object v0, Lax/f6/Bo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lax/w5/Y1;Lax/w5/d2;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/A5/a;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/f6/ih;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lax/w5/c1;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lax/f6/uk;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/f6/Bo;->q:I

    iput-object p2, p0, Lax/f6/Bo;->X:Landroid/os/Bundle;

    iput-object p3, p0, Lax/f6/Bo;->Y:Lax/w5/Y1;

    iput-object p4, p0, Lax/f6/Bo;->Z:Lax/w5/d2;

    iput-object p5, p0, Lax/f6/Bo;->k0:Ljava/lang/String;

    iput-object p6, p0, Lax/f6/Bo;->l0:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lax/f6/Bo;->m0:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lax/f6/Bo;->n0:Ljava/lang/String;

    iput-object p9, p0, Lax/f6/Bo;->o0:Ljava/lang/String;

    iput-object p10, p0, Lax/f6/Bo;->p0:Ljava/lang/String;

    iput-object p11, p0, Lax/f6/Bo;->q0:Lax/A5/a;

    iput-object p12, p0, Lax/f6/Bo;->r0:Landroid/os/Bundle;

    iput p13, p0, Lax/f6/Bo;->s0:I

    iput-object p14, p0, Lax/f6/Bo;->t0:Ljava/util/List;

    if-nez p27, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/f6/Bo;->F0:Ljava/util/List;

    iput-object p15, p0, Lax/f6/Bo;->u0:Landroid/os/Bundle;

    move/from16 p1, p16

    iput-boolean p1, p0, Lax/f6/Bo;->v0:Z

    move/from16 p1, p17

    iput p1, p0, Lax/f6/Bo;->w0:I

    move/from16 p1, p18

    iput p1, p0, Lax/f6/Bo;->x0:I

    move/from16 p1, p19

    iput p1, p0, Lax/f6/Bo;->y0:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lax/f6/Bo;->z0:Ljava/lang/String;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lax/f6/Bo;->A0:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lax/f6/Bo;->B0:Ljava/lang/String;

    if-nez p24, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lax/f6/Bo;->C0:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lax/f6/Bo;->D0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lax/f6/Bo;->E0:Lax/f6/ih;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lax/f6/Bo;->G0:J

    move-object/from16 p1, p30

    iput-object p1, p0, Lax/f6/Bo;->H0:Ljava/lang/String;

    move/from16 p1, p31

    iput p1, p0, Lax/f6/Bo;->I0:F

    move/from16 p1, p32

    iput-boolean p1, p0, Lax/f6/Bo;->N0:Z

    move/from16 p1, p33

    iput p1, p0, Lax/f6/Bo;->J0:I

    move/from16 p1, p34

    iput p1, p0, Lax/f6/Bo;->K0:I

    move/from16 p1, p35

    iput-boolean p1, p0, Lax/f6/Bo;->L0:Z

    move-object/from16 p1, p36

    iput-object p1, p0, Lax/f6/Bo;->M0:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lax/f6/Bo;->O0:Ljava/lang/String;

    move/from16 p1, p38

    iput-boolean p1, p0, Lax/f6/Bo;->P0:Z

    move/from16 p1, p39

    iput p1, p0, Lax/f6/Bo;->Q0:I

    move-object/from16 p1, p40

    iput-object p1, p0, Lax/f6/Bo;->R0:Landroid/os/Bundle;

    move-object/from16 p1, p41

    iput-object p1, p0, Lax/f6/Bo;->S0:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lax/f6/Bo;->T0:Lax/w5/c1;

    move/from16 p1, p43

    iput-boolean p1, p0, Lax/f6/Bo;->U0:Z

    move-object/from16 p1, p44

    iput-object p1, p0, Lax/f6/Bo;->V0:Landroid/os/Bundle;

    move-object/from16 p1, p45

    iput-object p1, p0, Lax/f6/Bo;->W0:Ljava/lang/String;

    move-object/from16 p1, p46

    iput-object p1, p0, Lax/f6/Bo;->X0:Ljava/lang/String;

    move-object/from16 p1, p47

    iput-object p1, p0, Lax/f6/Bo;->Y0:Ljava/lang/String;

    move/from16 p1, p48

    iput-boolean p1, p0, Lax/f6/Bo;->Z0:Z

    move-object/from16 p1, p49

    iput-object p1, p0, Lax/f6/Bo;->a1:Ljava/util/List;

    move-object/from16 p1, p50

    iput-object p1, p0, Lax/f6/Bo;->b1:Ljava/lang/String;

    move-object/from16 p1, p51

    iput-object p1, p0, Lax/f6/Bo;->c1:Ljava/util/List;

    move/from16 p1, p52

    iput p1, p0, Lax/f6/Bo;->d1:I

    move/from16 p1, p53

    iput-boolean p1, p0, Lax/f6/Bo;->e1:Z

    move/from16 p1, p54

    iput-boolean p1, p0, Lax/f6/Bo;->f1:Z

    move/from16 p1, p55

    iput-boolean p1, p0, Lax/f6/Bo;->g1:Z

    move-object/from16 p1, p56

    iput-object p1, p0, Lax/f6/Bo;->h1:Ljava/util/ArrayList;

    move-object/from16 p1, p57

    iput-object p1, p0, Lax/f6/Bo;->i1:Ljava/lang/String;

    move-object/from16 p1, p58

    iput-object p1, p0, Lax/f6/Bo;->j1:Lax/f6/uk;

    move-object/from16 p1, p59

    iput-object p1, p0, Lax/f6/Bo;->k1:Ljava/lang/String;

    move-object/from16 p1, p60

    iput-object p1, p0, Lax/f6/Bo;->l1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget v0, p0, Lax/f6/Bo;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/f6/Bo;->X:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lax/f6/Bo;->Y:Lax/w5/Y1;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lax/f6/Bo;->Z:Lax/w5/d2;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    iget-object v2, p0, Lax/f6/Bo;->k0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lax/f6/Bo;->l0:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lax/f6/Bo;->m0:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x8

    iget-object v2, p0, Lax/f6/Bo;->n0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lax/f6/Bo;->o0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lax/f6/Bo;->p0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    iget-object v2, p0, Lax/f6/Bo;->q0:Lax/A5/a;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0xc

    iget-object v2, p0, Lax/f6/Bo;->r0:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0xd

    iget v2, p0, Lax/f6/Bo;->s0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0xe

    iget-object v2, p0, Lax/f6/Bo;->t0:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0xf

    iget-object v2, p0, Lax/f6/Bo;->u0:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x10

    iget-boolean v2, p0, Lax/f6/Bo;->v0:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget v2, p0, Lax/f6/Bo;->w0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x13

    iget v2, p0, Lax/f6/Bo;->x0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x14

    iget v2, p0, Lax/f6/Bo;->y0:F

    invoke-static {p1, v0, v2}, Lax/X5/c;->h(Landroid/os/Parcel;IF)V

    const/16 v0, 0x15

    iget-object v2, p0, Lax/f6/Bo;->z0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-wide v4, p0, Lax/f6/Bo;->A0:J

    invoke-static {p1, v0, v4, v5}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x1a

    iget-object v2, p0, Lax/f6/Bo;->B0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v2, p0, Lax/f6/Bo;->C0:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x1c

    iget-object v2, p0, Lax/f6/Bo;->D0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1d

    iget-object v2, p0, Lax/f6/Bo;->E0:Lax/f6/ih;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x1e

    iget-object v2, p0, Lax/f6/Bo;->F0:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x1f

    iget-wide v4, p0, Lax/f6/Bo;->G0:J

    invoke-static {p1, v0, v4, v5}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x21

    iget-object v2, p0, Lax/f6/Bo;->H0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x22

    iget v2, p0, Lax/f6/Bo;->I0:F

    invoke-static {p1, v0, v2}, Lax/X5/c;->h(Landroid/os/Parcel;IF)V

    const/16 v0, 0x23

    iget v2, p0, Lax/f6/Bo;->J0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x24

    iget v2, p0, Lax/f6/Bo;->K0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x25

    iget-boolean v2, p0, Lax/f6/Bo;->L0:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x27

    iget-object v2, p0, Lax/f6/Bo;->M0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x28

    iget-boolean v2, p0, Lax/f6/Bo;->N0:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x29

    iget-object v2, p0, Lax/f6/Bo;->O0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x2a

    iget-boolean v2, p0, Lax/f6/Bo;->P0:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x2b

    iget v2, p0, Lax/f6/Bo;->Q0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x2c

    iget-object v2, p0, Lax/f6/Bo;->R0:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x2d

    iget-object v2, p0, Lax/f6/Bo;->S0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x2e

    iget-object v2, p0, Lax/f6/Bo;->T0:Lax/w5/c1;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x2f

    iget-boolean v2, p0, Lax/f6/Bo;->U0:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x30

    iget-object v2, p0, Lax/f6/Bo;->V0:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x31

    iget-object v2, p0, Lax/f6/Bo;->W0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x32

    iget-object v2, p0, Lax/f6/Bo;->X0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x33

    iget-object v2, p0, Lax/f6/Bo;->Y0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x34

    iget-boolean v2, p0, Lax/f6/Bo;->Z0:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x35

    iget-object v2, p0, Lax/f6/Bo;->a1:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x36

    iget-object v2, p0, Lax/f6/Bo;->b1:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x37

    iget-object v2, p0, Lax/f6/Bo;->c1:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x38

    iget v2, p0, Lax/f6/Bo;->d1:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x39

    iget-boolean v2, p0, Lax/f6/Bo;->e1:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x3a

    iget-boolean v2, p0, Lax/f6/Bo;->f1:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x3b

    iget-boolean v2, p0, Lax/f6/Bo;->g1:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x3c

    iget-object v2, p0, Lax/f6/Bo;->h1:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x3d

    iget-object v2, p0, Lax/f6/Bo;->i1:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x3f

    iget-object v2, p0, Lax/f6/Bo;->j1:Lax/f6/uk;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x40

    iget-object v0, p0, Lax/f6/Bo;->k1:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x41

    iget-object v0, p0, Lax/f6/Bo;->l1:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
