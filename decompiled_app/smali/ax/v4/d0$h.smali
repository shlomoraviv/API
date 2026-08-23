.class public Lax/v4/d0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Lax/v4/p;

.field private final b:Lax/v4/x0;

.field private final c:Lax/v4/z0;


# direct methods
.method public varargs constructor <init>([Lax/v4/p;)V
    .locals 2

    new-instance v0, Lax/v4/x0;

    invoke-direct {v0}, Lax/v4/x0;-><init>()V

    new-instance v1, Lax/v4/z0;

    invoke-direct {v1}, Lax/v4/z0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lax/v4/d0$h;-><init>([Lax/v4/p;Lax/v4/x0;Lax/v4/z0;)V

    return-void
.end method

.method public constructor <init>([Lax/v4/p;Lax/v4/x0;Lax/v4/z0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lax/v4/p;

    iput-object v0, p0, Lax/v4/d0$h;->a:[Lax/v4/p;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lax/v4/d0$h;->b:Lax/v4/x0;

    iput-object p3, p0, Lax/v4/d0$h;->c:Lax/v4/z0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/v4/d0$h;->c:Lax/v4/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/v4/z0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lax/t4/t1;)Lax/t4/t1;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/d0$h;->c:Lax/v4/z0;

    const/4 v2, 0x4

    iget v1, p1, Lax/t4/t1;->q:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/v4/z0;->j(F)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/v4/d0$h;->c:Lax/v4/z0;

    const/4 v2, 0x0

    iget v1, p1, Lax/t4/t1;->X:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/v4/z0;->i(F)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lax/v4/d0$h;->b:Lax/v4/x0;

    invoke-virtual {v0}, Lax/v4/x0;->q()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public d(Z)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/d0$h;->b:Lax/v4/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/v4/x0;->w(Z)V

    return p1
.end method

.method public e()[Lax/v4/p;
    .locals 2

    iget-object v0, p0, Lax/v4/d0$h;->a:[Lax/v4/p;

    const/4 v1, 0x2

    return-object v0
.end method
