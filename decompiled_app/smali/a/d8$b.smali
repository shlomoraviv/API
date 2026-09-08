.class public La/d8$b;
.super La/d8$f;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d8;->a(La/x7;La/d8$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:La/x7;

.field public final synthetic d:La/d8;


# direct methods
.method public constructor <init>(La/d8;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/x7;)V
    .locals 0

    iput-object p1, p0, La/d8$b;->d:La/d8;

    iput-object p3, p0, La/d8$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/d8$b;->c:La/x7;

    invoke-direct {p0, p2}, La/d8$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, La/d8$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v1, p0, La/d8$b;->b:Landroid/view/ViewGroup;

    new-instance v0, La/d8$b$a;

    invoke-direct {v0, p0}, La/d8$b$a;-><init>(La/d8$b;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
