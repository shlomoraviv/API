.class abstract Lax/r0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/e$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/e$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/e;-><init>()V

    return-void
.end method

.method public static P(Ljava/nio/ByteBuffer;Z)Lax/r0/e;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lax/r0/e$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lax/r0/e$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
