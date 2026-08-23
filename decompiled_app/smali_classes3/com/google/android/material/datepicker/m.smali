.class final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/m;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final X:I

.field final Y:I

.field final Z:I

.field final k0:I

.field final l0:J

.field private m0:Ljava/lang/String;

.field private final q:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/m$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/m$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/m;->X:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/m;->Y:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/m;->Z:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->k0:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/m;->l0:J

    return-void
.end method

.method static G()Lcom/google/android/material/datepicker/m;
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-static {}, Lcom/google/android/material/datepicker/t;->p()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method static k(II)Lcom/google/android/material/datepicker/m;
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/m;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static r(J)Lcom/google/android/material/datepicker/m;
    .locals 1

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/m;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method H(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    iget p1, p0, Lcom/google/android/material/datepicker/m;->Z:I

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method I(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method J(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->m0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/g;->l(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->m0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->m0:Ljava/lang/String;

    return-object v0
.end method

.method L()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method M(I)Lcom/google/android/material/datepicker/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/m;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method N(Lcom/google/android/material/datepicker/m;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/material/datepicker/m;->Y:I

    iget v1, p0, Lcom/google/android/material/datepicker/m;->Y:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/m;->X:I

    iget v1, p0, Lcom/google/android/material/datepicker/m;->X:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/m;

    iget v1, p0, Lcom/google/android/material/datepicker/m;->X:I

    iget v3, p1, Lcom/google/android/material/datepicker/m;->X:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/m;->Y:I

    iget p1, p1, Lcom/google/android/material/datepicker/m;->Y:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h(Lcom/google/android/material/datepicker/m;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/datepicker/m;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/m;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/datepicker/m;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/datepicker/m;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
