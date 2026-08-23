.class public final Lax/S4/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/S4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/S4/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:I

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/S4/d;

    invoke-direct {v0}, Lax/S4/d;-><init>()V

    sput-object v0, Lax/S4/c$b;->Z:Ljava/util/Comparator;

    new-instance v0, Lax/S4/c$b$a;

    invoke-direct {v0}, Lax/S4/c$b$a;-><init>()V

    sput-object v0, Lax/S4/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-wide p1, p0, Lax/S4/c$b;->q:J

    iput-wide p3, p0, Lax/S4/c$b;->X:J

    iput p5, p0, Lax/S4/c$b;->Y:I

    return-void
.end method

.method public static synthetic a(Lax/S4/c$b;Lax/S4/c$b;)I
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v0

    iget-wide v1, p0, Lax/S4/c$b;->q:J

    iget-wide v3, p1, Lax/S4/c$b;->q:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/E7/n;->e(JJ)Lax/E7/n;

    move-result-object v0

    const/4 v5, 0x1

    iget-wide v1, p0, Lax/S4/c$b;->X:J

    iget-wide v3, p1, Lax/S4/c$b;->X:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/E7/n;->e(JJ)Lax/E7/n;

    move-result-object v0

    const/4 v5, 0x5

    iget p0, p0, Lax/S4/c$b;->Y:I

    const/4 v5, 0x6

    iget p1, p1, Lax/S4/c$b;->Y:I

    invoke-virtual {v0, p0, p1}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/E7/n;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/S4/c$b;

    const-class v3, Lax/S4/c$b;

    const/4 v7, 0x4

    if-eq v3, v2, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    check-cast p1, Lax/S4/c$b;

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/S4/c$b;->q:J

    const/4 v7, 0x6

    iget-wide v4, p1, Lax/S4/c$b;->q:J

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/S4/c$b;->X:J

    const/4 v7, 0x3

    iget-wide v4, p1, Lax/S4/c$b;->X:J

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v2, p0, Lax/S4/c$b;->Y:I

    iget p1, p1, Lax/S4/c$b;->Y:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lax/S4/c$b;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    iget-wide v1, p0, Lax/S4/c$b;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lax/S4/c$b;->Y:I

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    move v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x7

    aput-object v1, v3, v0

    const/4 v0, 0x2

    move v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x7

    invoke-static {v3}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lax/S4/c$b;->q:J

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    iget-wide v1, p0, Lax/S4/c$b;->X:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lax/S4/c$b;->Y:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v5, 0x1

    aput-object v2, v3, v0

    const/4 v5, 0x4

    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/S4/c$b;->q:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/S4/c$b;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget p2, p0, Lax/S4/c$b;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method
