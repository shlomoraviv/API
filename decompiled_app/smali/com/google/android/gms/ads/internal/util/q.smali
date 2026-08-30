.class final synthetic Lcom/google/android/gms/ads/internal/util/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/v;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/v;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/v;->b()V

    return-void
.end method
