.class public abstract Lax/M4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/c;


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
.method public final a(Lax/M4/e;)Lax/M4/a;
    .locals 3

    iget-object v0, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/x4/a;->t()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lax/M4/h;->b(Lax/M4/e;Ljava/nio/ByteBuffer;)Lax/M4/a;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method protected abstract b(Lax/M4/e;Ljava/nio/ByteBuffer;)Lax/M4/a;
.end method
