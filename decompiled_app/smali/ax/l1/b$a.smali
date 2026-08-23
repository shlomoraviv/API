.class Lax/l1/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/l1/b;


# direct methods
.method constructor <init>(Lax/l1/b;)V
    .locals 0

    iput-object p1, p0, Lax/l1/b$a;->a:Lax/l1/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l1/b$a;->a:Lax/l1/b;

    invoke-virtual {v0, p1}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l1/b$a;->a:Lax/l1/b;

    invoke-virtual {v0, p1}, Lax/l1/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
