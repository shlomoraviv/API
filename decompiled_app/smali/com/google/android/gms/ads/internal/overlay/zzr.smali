.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final f:Landroid/widget/ImageButton;

.field private final g:Lcom/google/android/gms/ads/internal/overlay/zzab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzab;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->g:Lcom/google/android/gms/ads/internal/overlay/zzab;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->f:Landroid/widget/ImageButton;

    const v0, 0x1080017

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingLeft:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingRight:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingBottom:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->size:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingLeft:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingRight:I

    add-int/2addr v1, v2

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->size:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingBottom:I

    add-int/2addr v2, p2

    .line 18
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->g:Lcom/google/android/gms/ads/internal/overlay/zzab;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzab;->zzwg()V

    :cond_0
    return-void
.end method

.method public final zzap(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->f:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
