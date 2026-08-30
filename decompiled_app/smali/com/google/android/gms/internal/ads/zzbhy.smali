.class public final Lcom/google/android/gms/internal/ads/zzbhy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzbey;

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzbey;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhy;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhy;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhy;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbhy;->f:Lcom/google/android/gms/internal/ads/zzbey;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbhy;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Lcom/google/android/gms/ads/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Lcom/google/android/gms/ads/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/u;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->c()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(IZIZILcom/google/android/gms/internal/ads/zzbey;ZI)V

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/ads/nativead/c;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/nativead/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->d(Z)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->f:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/u;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/internal/ads/zzbey;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/nativead/c$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->b(I)Lcom/google/android/gms/ads/nativead/c$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->d:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/c$a;->e(Z)Lcom/google/android/gms/ads/nativead/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->f:Lcom/google/android/gms/internal/ads/zzbey;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
