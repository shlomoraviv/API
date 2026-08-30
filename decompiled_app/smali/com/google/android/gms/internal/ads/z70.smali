.class final Lcom/google/android/gms/internal/ads/z70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/a80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/a80;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d80;->b(Ljava/lang/String;)V

    return-void
.end method
