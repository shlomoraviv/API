.class Lax/p/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private q:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 3

    iget-object v0, p0, Lax/p/b$c;->q:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lax/p/b$c;->q:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lax/p/b$c;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/p/b$c;->q:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lax/p/b$c;->q:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/p/b$c;->q:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
