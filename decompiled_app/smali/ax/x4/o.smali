.class public Lax/x4/o;
.super Lax/x4/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Z:I

.field public k0:I

.field public l0:[Ljava/nio/ByteBuffer;

.field public m0:[I

.field public n0:I

.field private final o0:Lax/x4/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/x4/k$a<",
            "Lax/x4/o;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public z()V
    .locals 2

    iget-object v0, p0, Lax/x4/o;->o0:Lax/x4/k$a;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lax/x4/k$a;->a(Lax/x4/k;)V

    const/4 v1, 0x6

    return-void
.end method
