.class public final Lcom/google/android/gms/measurement/internal/D;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/measurement/internal/C;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/s6/c;

    invoke-direct {v0}, Lax/s6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/D;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/D;J)V
    .locals 1

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
