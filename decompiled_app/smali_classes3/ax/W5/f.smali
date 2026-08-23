.class public Lax/W5/f;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/W5/f;",
            ">;"
        }
    .end annotation
.end field

.field static final u0:[Lcom/google/android/gms/common/api/Scope;

.field static final v0:[Lax/T5/e;


# instance fields
.field final X:I

.field final Y:I

.field Z:Ljava/lang/String;

.field k0:Landroid/os/IBinder;

.field l0:[Lcom/google/android/gms/common/api/Scope;

.field m0:Landroid/os/Bundle;

.field n0:Landroid/accounts/Account;

.field o0:[Lax/T5/e;

.field p0:[Lax/T5/e;

.field final q:I

.field final q0:Z

.field final r0:I

.field s0:Z

.field private final t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/W5/l0;

    invoke-direct {v0}, Lax/W5/l0;-><init>()V

    sput-object v0, Lax/W5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lax/W5/f;->u0:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lax/T5/e;

    sput-object v0, Lax/W5/f;->v0:[Lax/T5/e;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lax/T5/e;[Lax/T5/e;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lax/W5/f;->u0:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lax/W5/f;->v0:[Lax/T5/e;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lax/W5/f;->v0:[Lax/T5/e;

    :cond_3
    iput p1, p0, Lax/W5/f;->q:I

    iput p2, p0, Lax/W5/f;->X:I

    iput p3, p0, Lax/W5/f;->Y:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lax/W5/f;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lax/W5/f;->Z:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lax/W5/j$a;->c1(Landroid/os/IBinder;)Lax/W5/j;

    move-result-object p1

    invoke-static {p1}, Lax/W5/a;->d1(Lax/W5/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lax/W5/f;->n0:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lax/W5/f;->k0:Landroid/os/IBinder;

    iput-object p8, p0, Lax/W5/f;->n0:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lax/W5/f;->l0:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lax/W5/f;->m0:Landroid/os/Bundle;

    iput-object p9, p0, Lax/W5/f;->o0:[Lax/T5/e;

    iput-object p10, p0, Lax/W5/f;->p0:[Lax/T5/e;

    iput-boolean p11, p0, Lax/W5/f;->q0:Z

    iput p12, p0, Lax/W5/f;->r0:I

    iput-boolean p13, p0, Lax/W5/f;->s0:Z

    iput-object p14, p0, Lax/W5/f;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/W5/f;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/W5/l0;->a(Lax/W5/f;Landroid/os/Parcel;I)V

    return-void
.end method
