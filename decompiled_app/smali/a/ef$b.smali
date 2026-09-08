.class public La/ef$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable$Callback;)La/ef$b;
    .locals 0

    iput-object p1, p0, La/ef$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    iget-object v1, p0, La/ef$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v0, 0x0

    iput-object v0, p0, La/ef$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    return-object v1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, La/ef$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La/ef$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
