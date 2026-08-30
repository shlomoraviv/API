.class final Lcom/google/android/gms/internal/ads/ol2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/google/android/gms/internal/ads/rl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol2;->b:Lcom/google/android/gms/internal/ads/rl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl2;->l(Lcom/google/android/gms/internal/ads/rl2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
