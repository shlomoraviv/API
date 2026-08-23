.class public abstract Lax/x4/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/x4/a;->q:I

    or-int/2addr p1, v0

    iput p1, p0, Lax/x4/a;->q:I

    const/4 v1, 0x7

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lax/x4/a;->q:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget v0, p0, Lax/x4/a;->q:I

    not-int p1, p1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lax/x4/a;->q:I

    const/4 v1, 0x0

    return-void
.end method

.method protected final r(I)Z
    .locals 2

    iget v0, p0, Lax/x4/a;->q:I

    const/4 v1, 0x3

    and-int/2addr v0, p1

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x10000000

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final u()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final v()Z
    .locals 2

    const/high16 v0, 0x8000000

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final w()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final x()Z
    .locals 2

    const/high16 v0, 0x20000000

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lax/x4/a;->q:I

    const/4 v0, 0x7

    return-void
.end method
