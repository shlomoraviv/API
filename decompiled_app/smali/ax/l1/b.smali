.class public abstract Lax/l1/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/l1/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lax/l1/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/l1/b$a;-><init>(Lax/l1/b;)V

    iput-object v0, p0, Lax/l1/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p0, Lax/l1/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
