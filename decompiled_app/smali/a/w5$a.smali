.class public La/w5$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/w5;->b(Landroid/view/ViewGroup;La/g5;ILa/g5;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/k5;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/w5;La/k5;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/w5$a;->a:La/k5;

    iput-object p3, p0, La/w5$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/w5$a;->a:La/k5;

    iget-object p0, p0, La/w5$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, La/k5;->b(Landroid/view/View;)V

    return-void
.end method
