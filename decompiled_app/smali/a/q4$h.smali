.class public La/q4$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q4;->a(Landroid/view/ViewGroup;La/g5;La/g5;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/q4$k;

.field public mViewBounds:La/q4$k;


# direct methods
.method public constructor <init>(La/q4;La/q4$k;)V
    .locals 1

    iput-object p2, p0, La/q4$h;->a:La/q4$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p0, La/q4$h;->a:La/q4$k;

    iput-object v0, p0, La/q4$h;->mViewBounds:La/q4$k;

    return-void
.end method
