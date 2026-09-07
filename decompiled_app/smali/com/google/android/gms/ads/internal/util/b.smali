.class final synthetic Lcom/google/android/gms/ads/internal/util/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final f:Lcom/google/android/gms/ads/internal/util/zzad;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzad;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b;->f:Lcom/google/android/gms/ads/internal/util/zzad;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/b;->g:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/b;->h:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/b;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->f:Lcom/google/android/gms/ads/internal/util/zzad;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/b;->g:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/b;->h:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/b;->i:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzad;->b(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
