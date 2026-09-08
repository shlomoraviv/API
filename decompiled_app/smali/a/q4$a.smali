.class public La/q4$a;
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
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(La/q4;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, La/q4$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/q4$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, La/q4$a;->c:Landroid/view/View;

    iput p5, p0, La/q4$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/q4$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, La/r5;->b(Landroid/view/View;)La/q5;

    move-result-object v1

    iget-object v0, p0, La/q4$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v0}, La/q5;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, La/q4$a;->c:Landroid/view/View;

    iget v0, p0, La/q4$a;->d:F

    invoke-static {v1, v0}, La/r5;->a(Landroid/view/View;F)V

    return-void
.end method
