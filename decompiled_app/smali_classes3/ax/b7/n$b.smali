.class Lax/b7/n$b;
.super Lax/b7/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lax/b7/n$d;


# direct methods
.method public constructor <init>(Lax/b7/n$d;)V
    .locals 0

    invoke-direct {p0}, Lax/b7/n$g;-><init>()V

    iput-object p1, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lax/a7/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    invoke-static {v0}, Lax/b7/n$d;->h(Lax/b7/n$d;)F

    move-result v6

    iget-object v0, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    invoke-static {v0}, Lax/b7/n$d;->i(Lax/b7/n$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    invoke-static {v0}, Lax/b7/n$d;->b(Lax/b7/n$d;)F

    move-result v0

    iget-object v1, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    invoke-static {v1}, Lax/b7/n$d;->c(Lax/b7/n$d;)F

    move-result v1

    iget-object v2, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    invoke-static {v2}, Lax/b7/n$d;->d(Lax/b7/n$d;)F

    move-result v2

    iget-object v3, p0, Lax/b7/n$b;->c:Lax/b7/n$d;

    invoke-static {v3}, Lax/b7/n$d;->e(Lax/b7/n$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lax/a7/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
