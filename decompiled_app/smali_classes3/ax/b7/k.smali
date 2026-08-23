.class public Lax/b7/k;
.super Lax/b7/e;


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/b7/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lax/b7/k;->a:F

    return-void
.end method


# virtual methods
.method public a(Lax/b7/n;FFF)V
    .locals 7

    mul-float p4, p4, p3

    const/high16 p3, 0x43340000    # 180.0f

    sub-float v0, p3, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4, p3, v0}, Lax/b7/n;->o(FFFF)V

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v3, p4, p3

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v2, 0x0

    move v4, v3

    move-object v0, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lax/b7/n;->a(FFFFFF)V

    return-void
.end method
