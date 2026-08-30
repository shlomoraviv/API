.class final Lcom/google/android/gms/internal/ads/t70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v70;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/v70;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v70;->j(Lcom/google/android/gms/internal/ads/v70;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/a2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
