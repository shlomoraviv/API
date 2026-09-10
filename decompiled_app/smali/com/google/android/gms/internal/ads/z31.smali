.class public final Lcom/google/android/gms/internal/ads/z31;
.super Lcom/google/android/gms/internal/ads/y31;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y31<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx;

.field private final b:Lcom/google/android/gms/internal/ads/q80$a;

.field private final c:Lcom/google/android/gms/internal/ads/j61;

.field private final d:Lcom/google/android/gms/internal/ads/de0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/q80$a;Lcom/google/android/gms/internal/ads/j61;Lcom/google/android/gms/internal/ads/de0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z31;->b:Lcom/google/android/gms/internal/ads/q80$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z31;->c:Lcom/google/android/gms/internal/ads/j61;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z31;->d:Lcom/google/android/gms/internal/ads/de0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/zn1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/zg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->r()Lcom/google/android/gms/internal/ads/bi0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z31;->b:Lcom/google/android/gms/internal/ads/q80$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q80$a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->u(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z31;->d:Lcom/google/android/gms/internal/ads/de0;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->n(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z31;->c:Lcom/google/android/gms/internal/ads/j61;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->x(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi0;->v()Lcom/google/android/gms/internal/ads/ci0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci0;->b()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i60;->g()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
