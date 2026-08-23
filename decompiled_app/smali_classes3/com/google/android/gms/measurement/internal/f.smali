.class public final Lcom/google/android/gms/measurement/internal/f;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/gms/measurement/internal/A5;

.field public Z:J

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:Lcom/google/android/gms/measurement/internal/D;

.field public n0:J

.field public o0:Lcom/google/android/gms/measurement/internal/D;

.field public p0:J

.field public q:Ljava/lang/String;

.field public q0:Lcom/google/android/gms/measurement/internal/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 2

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->Z:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->Z:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->m0:Lcom/google/android/gms/measurement/internal/D;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->m0:Lcom/google/android/gms/measurement/internal/D;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->n0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->n0:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->p0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->p0:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/D;JLcom/google/android/gms/measurement/internal/D;JLcom/google/android/gms/measurement/internal/D;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f;->Z:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/f;->m0:Lcom/google/android/gms/measurement/internal/D;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/f;->n0:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/f;->p0:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->Z:J

    invoke-static {p1, v1, v4, v5}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    invoke-static {p1, v1, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->m0:Lcom/google/android/gms/measurement/internal/D;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->n0:J

    invoke-static {p1, v1, v4, v5}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->p0:J

    invoke-static {p1, v1, v4, v5}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
