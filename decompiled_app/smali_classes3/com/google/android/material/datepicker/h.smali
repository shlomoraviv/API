.class public Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/h$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/h$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/datepicker/h;->q:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/h;-><init>(J)V

    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/h;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/h;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/h;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/h;->q:J

    iget-wide v5, p1, Lcom/google/android/material/datepicker/h;->q:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/material/datepicker/h;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public w(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/material/datepicker/h;->q:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/datepicker/h;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
