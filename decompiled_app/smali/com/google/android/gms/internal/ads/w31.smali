.class public final Lcom/google/android/gms/internal/ads/w31;
.super Lcom/google/android/gms/internal/ads/y31;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y31<",
        "Lcom/google/android/gms/internal/ads/m50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx;

.field private final b:Lcom/google/android/gms/internal/ads/vi0;

.field private final c:Lcom/google/android/gms/internal/ads/q80$a;

.field private final d:Lcom/google/android/gms/internal/ads/de0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/q80$a;Lcom/google/android/gms/internal/ads/de0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w31;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/q80$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w31;->d:Lcom/google/android/gms/internal/ads/de0;

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
            "Lcom/google/android/gms/internal/ads/m50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->t()Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w31;->c:Lcom/google/android/gms/internal/ads/q80$a;

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
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yi0;->q(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w31;->d:Lcom/google/android/gms/internal/ads/de0;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->l(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w31;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->i(Lcom/google/android/gms/internal/ads/vi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f30;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->j(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yi0;->g()Lcom/google/android/gms/internal/ads/zi0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zi0;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i60;->g()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
