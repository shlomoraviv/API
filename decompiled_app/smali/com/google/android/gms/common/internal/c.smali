.class public Lcom/google/android/gms/common/internal/c;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:I

.field private h:I

.field i:Ljava/lang/String;

.field j:Landroid/os/IBinder;

.field k:[Lcom/google/android/gms/common/api/Scope;

.field l:Landroid/os/Bundle;

.field m:Landroid/accounts/Account;

.field n:[Ld/b/b/a/a/c;

.field o:[Ld/b/b/a/a/c;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/c;->f:I

    .line 3
    sget v0, Ld/b/b/a/a/d;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/c;->h:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->g:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/c;->p:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld/b/b/a/a/c;[Ld/b/b/a/a/c;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->f:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/c;->g:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/c;->h:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/c;->i:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/e$a;->i0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->M0(Lcom/google/android/gms/common/internal/e;)Landroid/accounts/Account;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/accounts/Account;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/IBinder;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/accounts/Account;

    .line 18
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/common/internal/c;->n:[Ld/b/b/a/a/c;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/common/internal/c;->o:[Ld/b/b/a/a/c;

    .line 22
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/c;->p:Z

    .line 23
    iput p12, p0, Lcom/google/android/gms/common/internal/c;->q:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->g:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->h:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->i:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->n:[Ld/b/b/a/a/c;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->o:[Ld/b/b/a/a/c;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/c;->p:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/common/internal/c;->q:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
