.class public final Lcom/google/android/gms/common/api/Status;
.super Lax/X5/a;

# interfaces
.implements Lax/U5/l;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Lcom/google/android/gms/common/api/Status;

.field public static final l0:Lcom/google/android/gms/common/api/Status;

.field public static final m0:Lcom/google/android/gms/common/api/Status;

.field public static final n0:Lcom/google/android/gms/common/api/Status;

.field public static final o0:Lcom/google/android/gms/common/api/Status;

.field public static final p0:Lcom/google/android/gms/common/api/Status;

.field public static final q0:Lcom/google/android/gms/common/api/Status;

.field public static final r0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Landroid/app/PendingIntent;

.field private final Z:Lax/T5/c;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->k0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->l0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->m0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->n0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->o0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->p0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->r0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->q0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lax/T5/c;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lax/T5/c;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->q:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->Z:Lax/T5/c;

    return-void
.end method

.method public constructor <init>(Lax/T5/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lax/T5/c;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lax/T5/c;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lax/T5/c;->C()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lax/T5/c;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->X:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    invoke-static {v0}, Lax/U5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->X:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->X:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Lax/T5/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->Z:Lax/T5/c;

    invoke-static {v0, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->Z:Lax/T5/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lax/W5/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Lax/T5/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Lax/T5/c;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lax/W5/n;->d(Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    invoke-virtual {v0}, Lax/W5/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->o()I

    move-result v2

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->j()Lax/T5/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
