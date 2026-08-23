.class public final Lax/f6/IJ0;
.super Lax/f6/YF0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lax/f6/ZF0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/YF0;-><init>(Ljava/lang/Throwable;Lax/f6/ZF0;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
