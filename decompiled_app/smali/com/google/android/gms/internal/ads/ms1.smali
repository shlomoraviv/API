.class public final Lcom/google/android/gms/internal/ads/ms1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s80;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s80;

.field private final b:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/s80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/s80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/s80;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/s80;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->r3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/s80;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/s80;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/b/b/a/a;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s80;->A0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/b/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u80;Lcom/google/android/gms/internal/ads/t80;Ljava/lang/String;)Lc/a/b/b/a/a;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s80;->B0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u80;Lcom/google/android/gms/internal/ads/t80;Ljava/lang/String;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lc/a/b/b/a/a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s80;->C0(Lc/a/b/b/a/a;Landroid/view/View;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/b/b/a/a;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s80;->D0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/b/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lc/a/b/b/a/a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s80;->E0(Lc/a/b/b/a/a;Landroid/view/View;)V

    return-void
.end method

.method public final u0(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->u0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final w(Lc/a/b/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->w(Lc/a/b/b/a/a;)V

    return-void
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lc/a/b/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->y0(Lc/a/b/b/a/a;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u80;Lcom/google/android/gms/internal/ads/t80;Ljava/lang/String;)Lc/a/b/b/a/a;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/s80;->z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u80;Lcom/google/android/gms/internal/ads/t80;Ljava/lang/String;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method
