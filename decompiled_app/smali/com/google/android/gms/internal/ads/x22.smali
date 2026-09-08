.class final Lcom/google/android/gms/internal/ads/x22;
.super Lcom/google/android/gms/internal/ads/x12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/x12<",
        "Lcom/google/android/gms/internal/ads/i52;",
        "Lcom/google/android/gms/internal/ads/f52;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/v22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v22;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i52;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w22;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->g()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i52;->J()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x12;->b(Lcom/google/android/gms/internal/ads/yd2;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->g()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i52;->K()Lcom/google/android/gms/internal/ads/d72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x12;->b(Lcom/google/android/gms/internal/ads/yd2;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i52;->J()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m52;->J()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca2;->b(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i52;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w22;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->g()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i52;->J()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x12;->c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j52;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u12;->g()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i52;->K()Lcom/google/android/gms/internal/ads/d72;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x12;->c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z62;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/f52;->S()Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f52$a;->t(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f52$a;->u(Lcom/google/android/gms/internal/ads/z62;)Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f52$a;->v(I)Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/f52;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i52;->M(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/i52;

    move-result-object p1

    return-object p1
.end method
