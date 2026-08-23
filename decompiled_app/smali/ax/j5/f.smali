.class public final synthetic Lax/j5/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j5/f;->a:Lcom/google/android/exoplayer2/ui/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lax/j5/f;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/ui/b;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x4

    return-void
.end method
