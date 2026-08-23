.class public interface abstract Lax/f6/bv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()V
.end method

.method public abstract d(Lax/f6/Xt;)Lax/f6/Xt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Au;
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
