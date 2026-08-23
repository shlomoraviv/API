.class public Lcom/alphainventor/filemanager/widget/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/a$c;,
        Lcom/alphainventor/filemanager/widget/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# static fields
.field private static P0:Landroid/content/res/ColorStateList;

.field private static Q0:Landroid/content/res/ColorStateList;


# instance fields
.field private A0:I

.field private B0:Ljava/lang/String;

.field private C0:I

.field private D0:I

.field private E0:Z

.field private F0:I

.field private G0:I

.field private H0:Z

.field private I0:Landroid/widget/AdapterView$OnItemClickListener;

.field private J0:Z

.field private K0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lax/O1/p;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Z

.field private M0:Ljava/util/Date;

.field private N0:Ljava/util/Date;

.field private O0:Ljava/lang/String;

.field private X:Landroid/content/Context;

.field private Y:Z

.field private Z:Lcom/alphainventor/filemanager/file/m;

.field private k0:Lax/i2/d;

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private final q:Ljava/lang/Object;

.field private q0:J

.field private r0:J

.field private s0:Lax/o2/s;

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:I

.field private y0:Lax/G1/f;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/i2/d;ILax/o2/s;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/i2/d;",
            "I",
            "Lax/o2/s;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->n0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->o0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->p0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->u0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->v0:Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a;->Z:Lcom/alphainventor/filemanager/file/m;

    iput-object p4, p0, Lcom/alphainventor/filemanager/widget/a;->k0:Lax/i2/d;

    iput-object p6, p0, Lcom/alphainventor/filemanager/widget/a;->s0:Lax/o2/s;

    iput-boolean p7, p0, Lcom/alphainventor/filemanager/widget/a;->v0:Z

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->y0:Lax/G1/f;

    iput-boolean p8, p0, Lcom/alphainventor/filemanager/widget/a;->J0:Z

    invoke-static {p2}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->y0:Lax/G1/f;

    invoke-static {p2}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->y0:Lax/G1/f;

    sget-object p3, Lax/G1/f;->y0:Lax/G1/f;

    if-ne p2, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->z0:Z

    sget-object p2, Lcom/alphainventor/filemanager/widget/a;->Q0:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    const p2, 0x7f060425

    invoke-static {p1, p2}, Lax/Q/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sput-object p2, Lcom/alphainventor/filemanager/widget/a;->Q0:Landroid/content/res/ColorStateList;

    const p2, 0x7f060426

    invoke-static {p1, p2}, Lax/Q/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sput-object p1, Lcom/alphainventor/filemanager/widget/a;->P0:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/widget/a;->a0()V

    invoke-virtual {p0, p5}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->V()V

    return-void
.end method

.method static synthetic A(Lcom/alphainventor/filemanager/widget/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/a;->r0:J

    return-wide v0
.end method

.method static synthetic B(Lcom/alphainventor/filemanager/widget/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->O0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/alphainventor/filemanager/widget/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->B0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->C0:I

    return p0
.end method

.method static synthetic E(Lcom/alphainventor/filemanager/widget/a;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->C0:I

    return p1
.end method

.method static synthetic F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic G(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->J0:Z

    return p0
.end method

.method private H()V
    .locals 8

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v1, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v0}, Lcom/alphainventor/filemanager/widget/a;->Y(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lax/O1/p;

    invoke-direct {v7, v4, v3, v1}, Lax/O1/p;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v5}, Lcom/alphainventor/filemanager/widget/a;->N(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v4, v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v3, v2

    move v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    if-ltz v4, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lax/O1/p;

    invoke-direct {v5, v4, v3, v1}, Lax/O1/p;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private N(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lax/R1/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private O(Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/alphainventor/filemanager/widget/a;->l0:I

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/widget/a;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-static {p2, p1}, Lax/j2/d;->h(Landroid/content/Context;Lax/G1/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->s0()Z

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lax/j2/d;->e(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p0, Lcom/alphainventor/filemanager/widget/a;->l0:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/l;->M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    if-ne p2, p3, :cond_4

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alphainventor/filemanager/file/l;->M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p2

    :cond_4
    const/16 p3, 0xc

    if-eq p2, p3, :cond_6

    const/16 p3, 0x10

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/l;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alphainventor/filemanager/file/l;->M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method

.method private Q()I
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->l0:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0d008d

    return v0

    :cond_1
    const v0, 0x7f0d008e

    return v0

    :cond_2
    const v0, 0x7f0d0125

    return v0

    :cond_3
    const v0, 0x7f0d0090

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0d0097

    return v0

    :cond_5
    const v0, 0x7f0d0092

    return v0
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->y0:Lax/G1/f;

    sget-object v1, Lax/G1/f;->K0:Lax/G1/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    iput v2, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    return-void

    :cond_0
    sget-object v1, Lax/G1/f;->q1:Lax/G1/f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lax/G1/f;->r1:Lax/G1/f;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    iput v0, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    return-void

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    return-void
.end method

.method private W(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private X(JJ)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->M0:Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->M0:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->N0:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->N0:Ljava/util/Date;

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->M0:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->N0:Ljava/util/Date;

    invoke-virtual {p1, p3, p4}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->M0:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->N0:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->M0:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->N0:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->M0:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->N0:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private Y(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    instance-of v0, p1, Lax/R1/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->d(Z)V

    check-cast p1, Lax/R1/m;

    invoke-virtual {p1}, Lax/R1/m;->p1()I

    move-result p1

    check-cast p2, Lax/R1/m;

    invoke-virtual {p2}, Lax/R1/m;->p1()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-interface {p2}, Lax/R1/c;->q()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alphainventor/filemanager/widget/a;->X(JJ)Z

    move-result p1

    return p1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {}, Lax/l2/b;->f()V

    return v1
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->m0:I

    return p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->l0:I

    return p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->H0:Z

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/a;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->I0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->p0:Z

    return p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/widget/a;)Lax/G1/f;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->y0:Lax/G1/f;

    return-object p0
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->z0:Z

    return p0
.end method

.method static synthetic h(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/widget/a;->O(Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->s0()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->D0:I

    return p0
.end method

.method static synthetic k(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->u0:Z

    return p0
.end method

.method static synthetic l()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/widget/a;->Q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic m()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/widget/a;->P0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic n(Lcom/alphainventor/filemanager/widget/a;)Lax/o2/s;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->s0:Lax/o2/s;

    return-object p0
.end method

.method static synthetic o(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->o0:Z

    return p0
.end method

.method static synthetic p(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->F0:I

    return p0
.end method

.method static synthetic q(Lcom/alphainventor/filemanager/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a;->G0:I

    return p0
.end method

.method static synthetic r(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->t0:Z

    return p0
.end method

.method static synthetic s(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    return p0
.end method

.method private s0()Z
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic t(Lcom/alphainventor/filemanager/widget/a;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    return-object p0
.end method

.method static synthetic u(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->L0:Z

    return p0
.end method

.method static synthetic v(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/file/m;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a;->Z:Lcom/alphainventor/filemanager/file/m;

    return-object p0
.end method

.method static synthetic w(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->n0:Z

    return p0
.end method

.method static synthetic x(Lcom/alphainventor/filemanager/widget/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/a;->q0:J

    return-wide v0
.end method

.method static synthetic y(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->v0:Z

    return p0
.end method

.method static synthetic z(Lcom/alphainventor/filemanager/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/a;->E0:Z

    return p0
.end method


# virtual methods
.method public I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->n0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->o0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/a;->q0:J

    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/a;->r0:J

    return-void
.end method

.method public J(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v1

    move v2, p1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    monitor-exit v1

    return p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lax/R1/w;->z(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a;->m0:I

    return v0
.end method

.method public R(I)Lax/O1/p;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/O1/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/O1/p;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public S(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 10

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lax/R1/Z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lax/R1/w;->m()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T()Lax/i2/d;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->k0:Lax/i2/d;

    return-object v0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->V()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->Y:Z

    return v0
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    const v1, 0x7f060482

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/a;->A0:I

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    const v1, 0x7f060344

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/a;->F0:I

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    invoke-static {v0}, Lax/l2/x;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/a;->G0:I

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->H()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->H0:Z

    return-void
.end method

.method public c0(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->n0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->o0:Z

    iput-wide p1, p0, Lcom/alphainventor/filemanager/widget/a;->q0:J

    iput-wide p3, p0, Lcom/alphainventor/filemanager/widget/a;->r0:J

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->H()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->B0:Ljava/lang/String;

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->m0:I

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->t0:Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->l0:I

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->D0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->D0:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->Q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/alphainventor/filemanager/widget/a$c;-><init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/alphainventor/filemanager/widget/a$c;

    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0, p3, p1}, Lcom/alphainventor/filemanager/widget/a$c;->y(Lcom/alphainventor/filemanager/file/l;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v0, "!! INDEX OUT OF BOUND !!"

    invoke-virtual {p3, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-object p2
.end method

.method public h0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->I0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public i0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->Y:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->Y:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public j0(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a;->H()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a;->x0:I

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->K0:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a;->O0:Ljava/lang/String;

    return-void
.end method

.method public l0(Lax/R1/I;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->B0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Z1/a;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/widget/a;->E0:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a;->X:Landroid/content/Context;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    invoke-static {v0, v3, p1, p2, v2}, Lax/k2/f;->h(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/widget/a;->E0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/a;->E0:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/a;->E0:Z

    return-void
.end method

.method public m0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->L0:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->L0:Z

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->o0:Z

    return-void
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->p0:Z

    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a;->u0:Z

    return-void
.end method

.method public q0(Ljava/util/List;Landroid/view/View;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Landroid/view/View;",
            "III)Z"
        }
    .end annotation

    invoke-static {}, Lax/M1/Q;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "index : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "start darg"

    invoke-static {p2, p1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/l;

    if-nez p3, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-static {v2}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_8

    move-object p1, p3

    check-cast p1, Lax/R1/i;

    invoke-static {p1}, Lax/R1/q;->v(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance p1, Landroid/content/ClipData;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v3, p3, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v4}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    check-cast v4, Lax/R1/i;

    invoke-static {v4}, Lax/R1/q;->v(Lax/R1/i;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    if-nez v3, :cond_a

    new-instance v3, Landroid/content/ClipData;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_b
    move-object p1, v3

    :goto_2
    new-instance p3, Lcom/alphainventor/filemanager/widget/a$a;

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/alphainventor/filemanager/widget/a$a;-><init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;II)V

    const/16 p4, 0x101

    invoke-static {p2, p1, p3, v1, p4}, Lax/o2/l;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return v2
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->L0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
