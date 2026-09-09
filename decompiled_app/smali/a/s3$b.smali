.class public La/s3$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s3;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/support/design/widget/FloatingActionButton$a;

.field public final synthetic c:La/s3;


# direct methods
.method public constructor <init>(La/s3;ZLandroid/support/design/widget/FloatingActionButton$a;)V
    .locals 0

    iput-object p1, p0, La/s3$b;->c:La/s3;

    iput-boolean p2, p0, La/s3$b;->a:Z

    iput-object p3, p0, La/s3$b;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, La/s3$b;->c:La/s3;

    const/4 v0, 0x0

    iput v0, v1, La/s3;->a:I

    const/4 v0, 0x0

    iput-object v0, v1, La/s3;->b:Landroid/animation/Animator;

    iget-object v0, p0, La/s3$b;->b:Landroid/support/design/widget/FloatingActionButton$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, La/s3$b;->c:La/s3;

    iget-object v2, v0, La/s3;->u:La/e4;

    iget-boolean v1, p0, La/s3$b;->a:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, La/e4;->a(IZ)V

    iget-object v1, p0, La/s3$b;->c:La/s3;

    const/4 v0, 0x2

    iput v0, v1, La/s3;->a:I

    iput-object p1, v1, La/s3;->b:Landroid/animation/Animator;

    return-void
.end method
