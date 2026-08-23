.class public final synthetic Lax/y5/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/drawable/Drawable;

.field public final synthetic q:Lax/y5/t;


# direct methods
.method public synthetic constructor <init>(Lax/y5/t;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y5/s;->q:Lax/y5/t;

    iput-object p2, p0, Lax/y5/s;->X:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/y5/s;->q:Lax/y5/t;

    iget-object v0, v0, Lax/y5/t;->c:Lax/y5/x;

    iget-object v0, v0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lax/y5/s;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
