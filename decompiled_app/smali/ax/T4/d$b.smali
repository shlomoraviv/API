.class public final Lax/T4/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/T4/d$b;->a:I

    iput-wide p2, p0, Lax/T4/d$b;->b:J

    iput-wide p4, p0, Lax/T4/d$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLax/T4/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/T4/d$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lax/T4/d$b;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lax/T4/d$b;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/T4/d$b;-><init>(IJJ)V

    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/T4/d$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/T4/d$b;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/T4/d$b;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    return-void
.end method
