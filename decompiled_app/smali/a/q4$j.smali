.class public La/q4$j;
.super La/b5;
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
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/q4;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p2, p0, La/q4$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/b5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/q4$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/a5;)V
    .locals 0

    iget-object p1, p0, La/q4$j;->b:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p1, p0}, La/l5;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(La/a5;)V
    .locals 2

    iget-boolean v0, p0, La/q4$j;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La/q4$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/l5;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/a5;->b(La/a5$f;)La/a5;

    return-void
.end method

.method public d(La/a5;)V
    .locals 0

    iget-object p1, p0, La/q4$j;->b:Landroid/view/ViewGroup;

    const/4 p0, 0x1

    invoke-static {p1, p0}, La/l5;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
