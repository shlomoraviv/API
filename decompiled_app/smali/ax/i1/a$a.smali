.class Lax/i1/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i1/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/i1/a$c;

.field final synthetic b:Lax/i1/a;


# direct methods
.method constructor <init>(Lax/i1/a;Lax/i1/a$c;)V
    .locals 0

    iput-object p1, p0, Lax/i1/a$a;->b:Lax/i1/a;

    iput-object p2, p0, Lax/i1/a$a;->a:Lax/i1/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/i1/a$a;->b:Lax/i1/a;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/i1/a$a;->a:Lax/i1/a$c;

    invoke-virtual {v0, p1, v1}, Lax/i1/a;->n(FLax/i1/a$c;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/i1/a$a;->b:Lax/i1/a;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/i1/a$a;->a:Lax/i1/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lax/i1/a;->b(FLax/i1/a$c;Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/i1/a$a;->b:Lax/i1/a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
