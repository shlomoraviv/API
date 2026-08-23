.class public Lax/P1/S;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/S$k;,
        Lax/P1/S$i;,
        Lax/P1/S$j;
    }
.end annotation


# static fields
.field private static final P1:Ljava/util/TimeZone;


# instance fields
.field private A1:Lax/O1/o;

.field B1:Landroid/widget/AutoCompleteTextView;

.field C1:Landroid/widget/AutoCompleteTextView;

.field D1:Landroid/widget/AutoCompleteTextView;

.field private E1:[Ljava/lang/String;

.field private F1:[Ljava/lang/String;

.field private G1:[Ljava/lang/String;

.field private H1:I

.field private I1:I

.field private J1:I

.field private K1:J

.field private L1:J

.field private M1:J

.field private N1:J

.field private O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z1:Lax/P1/S$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lax/P1/S;->P1:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/P1/S;->H1:I

    iput v0, p0, Lax/P1/S;->I1:I

    iput v0, p0, Lax/P1/S;->J1:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/P1/S;->K1:J

    iput-wide v0, p0, Lax/P1/S;->L1:J

    iput-wide v0, p0, Lax/P1/S;->M1:J

    iput-wide v0, p0, Lax/P1/S;->N1:J

    return-void
.end method

.method static synthetic A3(Lax/P1/S;)Lax/P1/S$k;
    .locals 1

    iget-object p0, p0, Lax/P1/S;->z1:Lax/P1/S$k;

    return-object p0
.end method

.method static synthetic B3(Lax/P1/S;IJJZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lax/P1/S;->Y3(IJJZ)V

    return-void
.end method

.method static synthetic C3(Lax/P1/S;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/P1/S;->K1:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic D3(Lax/P1/S;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/P1/S;->L1:J

    return-wide v0
.end method

.method static synthetic E3(Lax/P1/S;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/S;->j4()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic F3(Lax/P1/S;)I
    .locals 1

    iget p0, p0, Lax/P1/S;->I1:I

    return p0
.end method

.method static synthetic G3(Lax/P1/S;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/P1/S;->I1:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic H3(Lax/P1/S;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/S;->i4()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic I3(Lax/P1/S;)I
    .locals 1

    iget p0, p0, Lax/P1/S;->H1:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic J3(Lax/P1/S;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/P1/S;->H1:I

    return p1
.end method

.method static synthetic K3(Lax/P1/S;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/P1/S;->J1:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic L3(Lax/P1/S;IJJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lax/P1/S;->Z3(IJJ)V

    return-void
.end method

.method static synthetic M3(Lax/P1/S;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/P1/S;->M1:J

    return-wide v0
.end method

.method static synthetic N3(Lax/P1/S;)J
    .locals 3

    iget-wide v0, p0, Lax/P1/S;->N1:J

    return-wide v0
.end method

.method public static S3()Lax/P1/S;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/P1/S;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/P1/S;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method private T3(JJ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lax/R1/u;->d(JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V3()I
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x3

    sub-int/2addr v1, v0

    const/4 v3, 0x6

    if-lez v1, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x7

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method private Y3(IJJZ)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lax/P1/S;->H1:I

    const/4 v1, 0x4

    iget-object p1, p0, Lax/P1/S;->B1:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    const-string p2, ""

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    iput p1, p0, Lax/P1/S;->H1:I

    move-object p1, p0

    const/4 v1, 0x3

    invoke-direct/range {p1 .. p6}, Lax/P1/S;->b4(JJZ)V

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x4

    return-void

    :cond_1
    move-object p2, p0

    iput p1, p2, Lax/P1/S;->H1:I

    const/4 v1, 0x3

    iget-object p3, p2, Lax/P1/S;->B1:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    iget-object p4, p2, Lax/P1/S;->E1:[Ljava/lang/String;

    aget-object p1, p4, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Z3(IJJ)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lax/P1/S;->I1:I

    const/4 v1, 0x7

    iget-object p1, p0, Lax/P1/S;->C1:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    const-string p2, ""

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x5

    if-ne p1, v0, :cond_2

    const/4 v1, 0x6

    iput p1, p0, Lax/P1/S;->I1:I

    cmp-long p1, p2, p4

    if-lez p1, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0, p4, p5, p2, p3}, Lax/P1/S;->c4(JJ)V

    const/4 v1, 0x5

    return-void

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lax/P1/S;->c4(JJ)V

    const/4 v1, 0x7

    return-void

    :cond_2
    iput p1, p0, Lax/P1/S;->I1:I

    const/4 v1, 0x1

    iget-object p2, p0, Lax/P1/S;->C1:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    iget-object p3, p0, Lax/P1/S;->F1:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method private a4(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/P1/S;->J1:I

    iget-object p1, p0, Lax/P1/S;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p2}, Lax/P1/S;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method

.method private b4(JJZ)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/P1/S;->R3(J)J

    move-result-wide p1

    const/4 v6, 0x4

    iput-wide p1, p0, Lax/P1/S;->K1:J

    const/4 v6, 0x6

    invoke-virtual {p0, p3, p4}, Lax/P1/S;->Q3(J)J

    move-result-wide p1

    const/4 v6, 0x7

    iput-wide p1, p0, Lax/P1/S;->L1:J

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/P1/S;->P3(J)J

    move-result-wide p1

    const/4 v6, 0x2

    iput-wide p1, p0, Lax/P1/S;->K1:J

    invoke-virtual {p0, p3, p4}, Lax/P1/S;->O3(J)J

    move-result-wide p1

    const/4 v6, 0x4

    iput-wide p1, p0, Lax/P1/S;->L1:J

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    iget-wide v1, p0, Lax/P1/S;->K1:J

    const/4 v6, 0x3

    iget-wide v3, p0, Lax/P1/S;->L1:J

    const v5, 0x80010

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lax/P1/S;->B1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c4(JJ)V
    .locals 1

    iput-wide p1, p0, Lax/P1/S;->M1:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lax/P1/S;->N1:J

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lax/P1/S;->T3(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lax/P1/S;->C1:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/S;->E1:[Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, Lax/P1/S$j;

    iget-object v1, p0, Lax/P1/S;->E1:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v0, p1, v1}, Lax/P1/S$j;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lax/P1/S$c;

    invoke-direct {p1, p0}, Lax/P1/S$c;-><init>(Lax/P1/S;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lax/P1/S;->A1:Lax/O1/o;

    const/4 v7, 0x6

    iget p2, p1, Lax/O1/o;->l0:I

    if-ltz p2, :cond_1

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    const/4 v7, 0x4

    iput p2, p1, Lax/O1/o;->l0:I

    :cond_0
    const/4 v7, 0x1

    iget v1, p1, Lax/O1/o;->l0:I

    iget-wide v2, p1, Lax/O1/o;->q:J

    const/4 v7, 0x7

    iget-wide v4, p1, Lax/O1/o;->X:J

    const/4 v6, 0x0

    move v7, v6

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lax/P1/S;->Y3(IJJZ)V

    :cond_1
    return-void
.end method

.method private g4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x0

    const v1, 0x7f030011

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lax/P1/S;->F1:[Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, Lax/P1/S$j;

    iget-object v1, p0, Lax/P1/S;->F1:[Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lax/P1/S$j;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x5

    new-instance p1, Lax/P1/S$b;

    invoke-direct {p1, p0}, Lax/P1/S$b;-><init>(Lax/P1/S;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget p2, p1, Lax/O1/o;->m0:I

    const/4 v6, 0x2

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const/4 v6, 0x1

    const/4 p2, -0x1

    iput p2, p1, Lax/O1/o;->m0:I

    :cond_0
    iget v1, p1, Lax/O1/o;->m0:I

    const/4 v6, 0x7

    iget-wide v2, p1, Lax/O1/o;->Y:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lax/O1/o;->Z:J

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/P1/S;->Z3(IJJ)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private h4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/P1/S;->O1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f13034c

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/P1/S;->G1:[Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Lax/P1/S$j;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P1/S;->G1:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lax/P1/S$j;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x7

    new-instance p1, Lax/P1/S$d;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lax/P1/S$d;-><init>(Lax/P1/S;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget p2, p1, Lax/O1/o;->n0:I

    const/4 v3, 0x2

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    const/4 p2, -0x1

    iput p2, p1, Lax/O1/o;->n0:I

    :cond_0
    const/4 v3, 0x3

    iget p2, p1, Lax/O1/o;->n0:I

    iget-object p1, p1, Lax/O1/o;->k0:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lax/P1/S;->a4(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i4()V
    .locals 5

    invoke-static {}, Lcom/google/android/material/datepicker/k$c;->c()Lcom/google/android/material/datepicker/k$c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k$c;->a()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lax/P1/S$f;

    invoke-direct {v1, p0}, Lax/P1/S$f;-><init>(Lax/P1/S;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/k;->z3(Lax/N6/j;)Z

    const/4 v4, 0x1

    new-instance v1, Lax/P1/S$g;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lax/P1/S$g;-><init>(Lax/P1/S;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/k;->x3(Landroid/content/DialogInterface$OnCancelListener;)Z

    const/4 v4, 0x7

    new-instance v1, Lax/P1/S$h;

    invoke-direct {v1, p0}, Lax/P1/S$h;-><init>(Lax/P1/S;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/k;->y3(Landroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "custom_picker"

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method private j4()V
    .locals 5

    invoke-static {}, Lax/P1/A;->F3()Lax/P1/A;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lax/P1/S$e;

    invoke-direct {v1, p0}, Lax/P1/S$e;-><init>(Lax/P1/S;)V

    invoke-virtual {v0, v1}, Lax/P1/A;->I3(Lax/P1/A$g;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "emsructc_sopi"

    const-string v2, "custom_picker"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method private k4()V
    .locals 15

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget v1, p0, Lax/P1/S;->I1:I

    iput v1, v0, Lax/O1/o;->m0:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    if-ne v1, v9, :cond_1

    iput-wide v11, v0, Lax/O1/o;->Y:J

    iput-wide v11, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x3e80

    if-ne v1, v6, :cond_2

    iput-wide v11, v0, Lax/O1/o;->Y:J

    iput-wide v13, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_2
    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    if-ne v1, v5, :cond_3

    iput-wide v13, v0, Lax/O1/o;->Y:J

    iput-wide v11, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_3
    const-wide/32 v13, 0x7a12000

    const-wide/32 v13, 0x7a12000

    if-ne v1, v4, :cond_4

    iput-wide v11, v0, Lax/O1/o;->Y:J

    iput-wide v13, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_4
    const-wide/32 v11, 0x3b9aca00

    if-ne v1, v3, :cond_5

    iput-wide v13, v0, Lax/O1/o;->Y:J

    iput-wide v11, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_5
    const/4 v13, 0x6

    if-ne v1, v13, :cond_6

    iput-wide v11, v0, Lax/O1/o;->Y:J

    iput-wide v7, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    iget-wide v11, p0, Lax/P1/S;->M1:J

    iput-wide v11, v0, Lax/O1/o;->Y:J

    iget-wide v11, p0, Lax/P1/S;->N1:J

    iput-wide v11, v0, Lax/O1/o;->Z:J

    goto :goto_1

    :cond_7
    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_1

    :cond_8
    :goto_0
    iput-wide v7, v0, Lax/O1/o;->Y:J

    iput-wide v7, v0, Lax/O1/o;->Z:J

    :goto_1
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {v0}, Lax/O1/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget-object v11, p0, Lax/P1/S;->C1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lax/O1/o;->p0:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iput-object v1, v0, Lax/O1/o;->p0:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget v11, p0, Lax/P1/S;->H1:I

    iput v11, v0, Lax/O1/o;->l0:I

    if-eq v11, v10, :cond_10

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    if-ne v11, v9, :cond_b

    invoke-virtual {p0, v7, v9}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->q:J

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {p0, v7, v7}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->X:J

    goto :goto_4

    :cond_b
    if-ne v11, v6, :cond_c

    invoke-virtual {p0, v10, v9}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->q:J

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {p0, v10, v7}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->X:J

    goto :goto_4

    :cond_c
    if-ne v11, v5, :cond_d

    invoke-direct {p0}, Lax/P1/S;->V3()I

    move-result v2

    invoke-virtual {p0, v2, v9}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->q:J

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {p0, v7, v7}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->X:J

    goto :goto_4

    :cond_d
    if-ne v11, v4, :cond_e

    invoke-direct {p0}, Lax/P1/S;->V3()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lax/P1/S;->V3()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v3, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {p0, v0, v9}, Lax/P1/S;->U3(IZ)J

    move-result-wide v4

    iput-wide v4, v3, Lax/O1/o;->q:J

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {p0, v2, v7}, Lax/P1/S;->U3(IZ)J

    move-result-wide v2

    iput-wide v2, v0, Lax/O1/o;->X:J

    goto :goto_4

    :cond_e
    if-ne v11, v3, :cond_f

    iget-wide v2, p0, Lax/P1/S;->K1:J

    iput-wide v2, v0, Lax/O1/o;->q:J

    iget-wide v2, p0, Lax/P1/S;->L1:J

    iput-wide v2, v0, Lax/O1/o;->X:J

    goto :goto_4

    :cond_f
    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_4

    :cond_10
    :goto_3
    iput-wide v7, v0, Lax/O1/o;->q:J

    iput-wide v7, v0, Lax/O1/o;->X:J

    :goto_4
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {v0}, Lax/O1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget-object v2, p0, Lax/P1/S;->B1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lax/O1/o;->o0:Ljava/lang/String;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iput-object v1, v0, Lax/O1/o;->o0:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget v2, p0, Lax/P1/S;->J1:I

    iput v2, v0, Lax/O1/o;->n0:I

    if-ltz v2, :cond_13

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v2}, Lax/P1/S;->W3(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lax/O1/o;->k0:Ljava/lang/String;

    goto :goto_7

    :cond_13
    :goto_6
    iput-object v1, v0, Lax/O1/o;->k0:Ljava/lang/String;

    :goto_7
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    invoke-virtual {v0}, Lax/O1/o;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iget-object v1, p0, Lax/P1/S;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/O1/o;->q0:Ljava/lang/String;

    return-void

    :cond_14
    iget-object v0, p0, Lax/P1/S;->A1:Lax/O1/o;

    iput-object v1, v0, Lax/O1/o;->q0:Ljava/lang/String;

    return-void
.end method

.method static synthetic z3(Lax/P1/S;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/S;->k4()V

    return-void
.end method


# virtual methods
.method public O3(J)J
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v7, 0x4

    const/16 v5, 0x3b

    const/4 v7, 0x6

    const/16 v6, 0x3b

    const/16 v4, 0x17

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/16 p2, 0x3e7

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v7, 0x0

    return-wide p1
.end method

.method public P3(J)J
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x3

    const/4 p1, 0x5

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v7, 0x6

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public Q3(J)J
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lax/P1/S;->P1:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v8, 0x2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v8, 0x0

    const/4 p1, 0x5

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    const/4 v8, 0x6

    const/16 v5, 0x17

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v8, 0x4

    const/16 p1, 0xe

    const/16 p2, 0x3e7

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v8, 0x7

    return-wide p1
.end method

.method public R3(J)J
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lax/P1/S;->P1:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v8, 0x5

    const/4 p1, 0x2

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v8, 0x4

    const/4 p1, 0x5

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    const/4 v8, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v8, 0x1

    return-wide p1
.end method

.method public U3(IZ)J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/4 v5, 0x7

    const/16 v4, 0xb

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/16 p2, 0x17

    const/4 v5, 0x2

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    const/16 p2, 0x3b

    const/4 v5, 0x6

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    const/16 p2, 0x3e7

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/4 p2, 0x6

    const/4 p2, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v5, 0x2

    return-wide p1
.end method

.method public W3(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lax/P1/S;->O1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OE:mfut boidsotnLutx"

    const-string v2, "ExtList Outofbound :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/P1/S;->O1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lax/P1/S;->O1:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public X3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const-string p1, ""

    :cond_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public d4(Lax/B/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/P1/S;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance p1, Lax/P1/S$i;

    invoke-direct {p1}, Lax/P1/S$i;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public e4(Lax/O1/o;Lax/P1/S$k;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/P1/S;->A1:Lax/O1/o;

    const/4 v0, 0x2

    iput-object p2, p0, Lax/P1/S;->z1:Lax/P1/S$k;

    const/4 v0, 0x7

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const v4, 0x7f0d007b

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    const v3, 0x7f0a0124

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x6

    iput-object v3, p0, Lax/P1/S;->B1:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3}, Lax/P1/S;->f4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v3, 0x7f0a03fa

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x5

    iput-object v3, p0, Lax/P1/S;->C1:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    invoke-direct {p0, v0, v3}, Lax/P1/S;->g4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const/4 v6, 0x5

    const v3, 0x7f0a04a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x5

    iput-object v3, p0, Lax/P1/S;->D1:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3}, Lax/P1/S;->h4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v0, 0x7f130273

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lax/P1/S$a;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Lax/P1/S$a;-><init>(Lax/P1/S;)V

    const/4 v6, 0x5

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
