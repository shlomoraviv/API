.class public final Lcom/google/android/gms/internal/ads/f20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ns1;

.field private final b:Lcom/google/android/gms/internal/ads/kt0;

.field private final c:Lcom/google/android/gms/internal/ads/vn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->a:Lcom/google/android/gms/internal/ads/ns1;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->c:Lcom/google/android/gms/internal/ads/vn1;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i20;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "cb"

    return-object p0

    :cond_1
    const-string p0, "ac"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "h"

    return-object p0

    :cond_4
    const-string p0, "bb"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->t6:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->a:Lcom/google/android/gms/internal/ads/ns1;

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f20;->c:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/os1;->b(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/f20;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt0;->b()Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f20;->c:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/jt0;->a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    const-string v6, "action"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/f20;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt0;->c()V

    return-void
.end method
