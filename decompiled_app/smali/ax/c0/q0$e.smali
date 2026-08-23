.class Lax/c0/q0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/c0/q0$e;->a:I

    iput-object p2, p0, Lax/c0/q0$e;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lax/c0/q0$e;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/c0/q0$e;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lax/c0/q0$e;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v1, p0, Lax/c0/q0$e;->b:F

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lax/c0/q0$e;->b:F

    const/4 v2, 0x2

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/c0/q0$e;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/c0/q0$e;->b:F

    const/4 v0, 0x0

    return-void
.end method
