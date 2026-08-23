.class public final Lax/n6/U0;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/n6/U0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Landroid/os/Bundle;

.field public final n0:Ljava/lang/String;

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/T0;

    invoke-direct {v0}, Lax/n6/T0;-><init>()V

    sput-object v0, Lax/n6/U0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-wide p1, p0, Lax/n6/U0;->q:J

    iput-wide p3, p0, Lax/n6/U0;->X:J

    iput-boolean p5, p0, Lax/n6/U0;->Y:Z

    iput-object p6, p0, Lax/n6/U0;->Z:Ljava/lang/String;

    iput-object p7, p0, Lax/n6/U0;->k0:Ljava/lang/String;

    iput-object p8, p0, Lax/n6/U0;->l0:Ljava/lang/String;

    iput-object p9, p0, Lax/n6/U0;->m0:Landroid/os/Bundle;

    iput-object p10, p0, Lax/n6/U0;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lax/n6/U0;->q:J

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lax/n6/U0;->X:J

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lax/n6/U0;->Y:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lax/n6/U0;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lax/n6/U0;->k0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lax/n6/U0;->l0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lax/n6/U0;->m0:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lax/n6/U0;->n0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
