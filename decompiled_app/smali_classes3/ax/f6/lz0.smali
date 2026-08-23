.class public abstract Lax/f6/lz0;
.super Lax/f6/iz0;

# interfaces
.implements Lax/f6/S7;


# instance fields
.field private o0:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lax/f6/iz0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lax/f6/iz0;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/iz0;->e()V

    :cond_0
    iget v0, p0, Lax/f6/lz0;->o0:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lax/f6/R7;->c(B)I

    move-result v0

    iput v0, p0, Lax/f6/lz0;->o0:I

    invoke-static {p1}, Lax/f6/R7;->d(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
