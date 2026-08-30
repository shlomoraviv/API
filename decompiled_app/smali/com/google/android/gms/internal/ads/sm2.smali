.class final synthetic Lcom/google/android/gms/internal/ads/sm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j80;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm2;->a:Lcom/google/android/gms/internal/ads/j80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sm2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/a/b/b/c/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm2;->a:Lcom/google/android/gms/internal/ads/j80;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sm2;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/tm2;->b:I

    invoke-virtual {p1}, Lc/a/b/b/c/g;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/td0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l93;->w()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wo2;->a([B)Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vo2;->c(I)Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo2;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
