.class public Lax/b7/n$e;
.super Lax/b7/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/b7/n$f;-><init>()V

    return-void
.end method

.method static synthetic b(Lax/b7/n$e;)F
    .locals 0

    iget p0, p0, Lax/b7/n$e;->b:F

    return p0
.end method

.method static synthetic c(Lax/b7/n$e;F)F
    .locals 0

    iput p1, p0, Lax/b7/n$e;->b:F

    return p1
.end method

.method static synthetic d(Lax/b7/n$e;)F
    .locals 0

    iget p0, p0, Lax/b7/n$e;->c:F

    return p0
.end method

.method static synthetic e(Lax/b7/n$e;F)F
    .locals 0

    iput p1, p0, Lax/b7/n$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lax/b7/n$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lax/b7/n$e;->b:F

    iget v1, p0, Lax/b7/n$e;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
