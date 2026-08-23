.class public final Lax/f6/JE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lax/f6/bv;

.field private final b:Lax/f6/gF0;

.field private final c:Lax/f6/Ew;


# direct methods
.method public varargs constructor <init>([Lax/f6/bv;)V
    .locals 4

    new-instance v0, Lax/f6/gF0;

    invoke-direct {v0}, Lax/f6/gF0;-><init>()V

    new-instance v1, Lax/f6/Ew;

    invoke-direct {v1}, Lax/f6/Ew;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lax/f6/bv;

    iput-object v2, p0, Lax/f6/JE0;->a:[Lax/f6/bv;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/f6/JE0;->b:Lax/f6/gF0;

    iput-object v1, p0, Lax/f6/JE0;->c:Lax/f6/Ew;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lax/f6/JE0;->c:Lax/f6/Ew;

    invoke-virtual {v0}, Lax/f6/Ew;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/JE0;->c:Lax/f6/Ew;

    invoke-virtual {v0, p1, p2}, Lax/f6/Ew;->i(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lax/f6/JE0;->b:Lax/f6/gF0;

    invoke-virtual {v0}, Lax/f6/gF0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lax/f6/vg;)Lax/f6/vg;
    .locals 2

    iget-object v0, p0, Lax/f6/JE0;->c:Lax/f6/Ew;

    iget v1, p1, Lax/f6/vg;->a:F

    invoke-virtual {v0, v1}, Lax/f6/Ew;->k(F)V

    iget-object v0, p0, Lax/f6/JE0;->c:Lax/f6/Ew;

    iget v1, p1, Lax/f6/vg;->b:F

    invoke-virtual {v0, v1}, Lax/f6/Ew;->j(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    iget-object v0, p0, Lax/f6/JE0;->b:Lax/f6/gF0;

    invoke-virtual {v0, p1}, Lax/f6/gF0;->p(Z)V

    return p1
.end method

.method public final e()[Lax/f6/bv;
    .locals 1

    iget-object v0, p0, Lax/f6/JE0;->a:[Lax/f6/bv;

    return-object v0
.end method
