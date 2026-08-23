.class public Lax/m5/g;
.super Lax/L4/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lax/L4/w;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/L4/q;-><init>(Ljava/lang/Throwable;Lax/L4/w;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/m5/g;->Y:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lax/m5/g;->Z:Z

    return-void
.end method
