.class final Lax/y4/C$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p0, p0, Landroid/media/DeniedByServerException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of p0, p0, Landroid/media/NotProvisionedException;

    const/4 v0, 0x1

    return p0
.end method
