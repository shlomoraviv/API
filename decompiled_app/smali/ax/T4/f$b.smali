.class public final Lax/T4/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/T4/f$b;->a:I

    iput-wide p2, p0, Lax/T4/f$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLax/T4/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/T4/f$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lax/T4/f$b;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/T4/f$b;->c(Landroid/os/Parcel;)Lax/T4/f$b;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lax/T4/f$b;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/T4/f$b;->d(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lax/T4/f$b;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lax/T4/f$b;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lax/T4/f$b;-><init>(IJ)V

    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .locals 3

    iget v0, p0, Lax/T4/f$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lax/T4/f$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    return-void
.end method
