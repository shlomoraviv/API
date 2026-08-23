.class public final Lax/r0/u0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/u0$b;,
        Lax/r0/u0$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lax/r0/u0;->c(II)I

    move-result v2

    sput v2, Lax/r0/u0;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lax/r0/u0;->c(II)I

    move-result v0

    sput v0, Lax/r0/u0;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lax/r0/u0;->c(II)I

    move-result v0

    sput v0, Lax/r0/u0;->c:I

    invoke-static {v1, v2}, Lax/r0/u0;->c(II)I

    move-result v0

    sput v0, Lax/r0/u0;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x5

    return p0
.end method

.method static c(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method
