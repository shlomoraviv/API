.class public final Lax/f6/rc;
.super Ljava/lang/Object;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/rc;->a:F

    iput p2, p0, Lax/f6/rc;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Lax/f6/rc;->c:F

    add-float/2addr p2, p4

    iput p2, p0, Lax/f6/rc;->d:F

    iput p5, p0, Lax/f6/rc;->e:I

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    iget v0, p0, Lax/f6/rc;->d:F

    return v0
.end method

.method final b()F
    .locals 1

    iget v0, p0, Lax/f6/rc;->a:F

    return v0
.end method

.method final c()F
    .locals 1

    iget v0, p0, Lax/f6/rc;->c:F

    return v0
.end method

.method final d()F
    .locals 1

    iget v0, p0, Lax/f6/rc;->b:F

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lax/f6/rc;->e:I

    return v0
.end method
