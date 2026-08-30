.class final Lcom/google/android/gms/internal/ads/wo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xo0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xo0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/internal/ads/il1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/xo0;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo0;->b(Lcom/google/android/gms/internal/ads/xo0;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xo0;->g:Lcom/google/android/gms/internal/ads/lp0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jl1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/il1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/dl1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/xo0;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo0;->b(Lcom/google/android/gms/internal/ads/xo0;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xo0;->g:Lcom/google/android/gms/internal/ads/lp0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/el1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    move-result-object v0

    return-object v0
.end method
