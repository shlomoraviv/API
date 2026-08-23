.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$c;,
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Lcom/google/android/material/datepicker/m;

.field private final Y:Lcom/google/android/material/datepicker/a$c;

.field private Z:Lcom/google/android/material/datepicker/m;

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final q:Lcom/google/android/material/datepicker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    iput p5, p0, Lcom/google/android/material/datepicker/a;->k0:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/m;->N(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->m0:I

    iget p2, p2, Lcom/google/android/material/datepicker/m;->Y:I

    iget p1, p1, Lcom/google/android/material/datepicker/m;->Y:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->l0:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;ILcom/google/android/material/datepicker/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/datepicker/a;->k0:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
.method B(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->I(I)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    iget v2, v0, Lcom/google/android/material/datepicker/m;->k0:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/m;->I(I)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method C(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    return-void
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    invoke-static {v1, v3}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/a;->k0:I

    iget v3, p1, Lcom/google/android/material/datepicker/a;->k0:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    :cond_1
    return-object p1
.end method

.method public h()Lcom/google/android/material/datepicker/a$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    iget v3, p0, Lcom/google/android/material/datepicker/a;->k0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->k0:I

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->m0:I

    return v0
.end method

.method l()Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method o()Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->l0:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->q:Lcom/google/android/material/datepicker/m;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/a;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
