.class public Lcom/google/android/gms/auth/TokenData;
.super Lax/X5/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/Long;

.field private final Z:Z

.field private final k0:Z

.field private final l0:Ljava/util/List;

.field private final m0:Ljava/lang/String;

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->q:I

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->Z:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->k0:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->l0:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/Long;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->Z:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->Z:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->k0:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->k0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->l0:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->l0:Ljava/util/List;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->m0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->m0:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->k0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->l0:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->m0:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lax/W5/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->q:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->o(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->Z:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->k0:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->l0:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->m0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
