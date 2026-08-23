.class final Lax/n5/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n5/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/view/Display;

.field private final f:[Lax/n5/d$a;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lax/n5/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lax/n5/d;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lax/n5/d;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lax/n5/d;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lax/n5/d;->d:[F

    iput-object p1, p0, Lax/n5/d;->e:Landroid/view/Display;

    iput-object p2, p0, Lax/n5/d;->f:[Lax/n5/d$a;

    return-void
.end method

.method private a([F)F
    .locals 4

    const/16 v0, 0x83

    const/4 v3, 0x0

    iget-object v1, p0, Lax/n5/d;->b:[F

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lax/n5/d;->b:[F

    const/4 v3, 0x5

    iget-object v0, p0, Lax/n5/d;->d:[F

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v3, 0x2

    iget-object p1, p0, Lax/n5/d;->d:[F

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x3

    aget p1, p1, v0

    return p1
.end method

.method private b([FF)V
    .locals 5

    iget-object v0, p0, Lax/n5/d;->f:[Lax/n5/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-interface {v3, p1, p2}, Lax/n5/d$a;->a([FF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private c([F)V
    .locals 10

    const/4 v9, 0x5

    iget-boolean v0, p0, Lax/n5/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/n5/d;->c:[F

    invoke-static {v0, p1}, Lax/n5/c;->a([F[F)V

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x3

    iput-boolean v0, p0, Lax/n5/d;->g:Z

    :cond_0
    iget-object v0, p0, Lax/n5/d;->b:[F

    array-length v1, v0

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iget-object v5, p0, Lax/n5/d;->b:[F

    iget-object v7, p0, Lax/n5/d;->c:[F

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v9, 0x0

    return-void
.end method

.method private d([FI)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    const/16 v0, 0x81

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq p2, v2, :cond_2

    const/4 v4, 0x5

    const/16 v3, 0x82

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x82

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x6

    const/16 v2, 0x82

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x6

    const/16 v2, 0x81

    :goto_0
    const/4 v4, 0x1

    iget-object p2, p0, Lax/n5/d;->b:[F

    const/4 v4, 0x6

    array-length v1, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget-object p2, p0, Lax/n5/d;->b:[F

    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method private static e([F)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n5/d;->a:[F

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lax/n5/d;->a:[F

    iget-object v0, p0, Lax/n5/d;->e:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lax/n5/d;->d([FI)V

    iget-object p1, p0, Lax/n5/d;->a:[F

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/n5/d;->a([F)F

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n5/d;->a:[F

    invoke-static {v0}, Lax/n5/d;->e([F)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n5/d;->a:[F

    invoke-direct {p0, v0}, Lax/n5/d;->c([F)V

    iget-object v0, p0, Lax/n5/d;->a:[F

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lax/n5/d;->b([FF)V

    return-void
.end method
