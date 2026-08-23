.class public Lax/u0/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u0/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field final synthetic b:Lax/u0/c;


# direct methods
.method public constructor <init>(Lax/u0/c;)V
    .locals 0

    iput-object p1, p0, Lax/u0/c$d;->b:Lax/u0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lax/u0/c$d;F)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/u0/c$d;->b:Lax/u0/c;

    const/4 v0, 0x0

    iput p1, p0, Lax/u0/c;->h:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lax/u0/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/u0/d;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lax/u0/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lax/u0/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/u0/f;

    invoke-direct {v0, p0}, Lax/u0/f;-><init>(Lax/u0/c$d;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lax/u0/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Lax/u0/e;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
