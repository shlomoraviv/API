.class public final Lax/W4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/X;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b(J)I
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public c(Lax/t4/C0;Lax/x4/j;I)I
    .locals 1

    const/4 p1, 0x4

    move v0, p1

    invoke-virtual {p2, p1}, Lax/x4/a;->y(I)V

    const/4 v0, 0x0

    const/4 p1, -0x4

    const/4 v0, 0x3

    return p1
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method
