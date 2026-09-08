.class public final Ld/b/b/a/c/c/b;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/a/c/c/d;

    invoke-direct {v0}, Ld/b/b/a/c/c/d;-><init>()V

    sput-object v0, Ld/b/b/a/c/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/b/b/a/c/c/b;->f:J

    .line 3
    iput-wide p3, p0, Ld/b/b/a/c/c/b;->g:J

    .line 4
    iput-boolean p5, p0, Ld/b/b/a/c/c/b;->h:Z

    .line 5
    iput-object p6, p0, Ld/b/b/a/c/c/b;->i:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Ld/b/b/a/c/c/b;->j:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Ld/b/b/a/c/c/b;->k:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Ld/b/b/a/c/c/b;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Ld/b/b/a/c/c/b;->f:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Ld/b/b/a/c/c/b;->g:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    .line 4
    iget-boolean v0, p0, Ld/b/b/a/c/c/b;->h:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v0, p0, Ld/b/b/a/c/c/b;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Ld/b/b/a/c/c/b;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Ld/b/b/a/c/c/b;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Ld/b/b/a/c/c/b;->l:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
