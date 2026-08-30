.class public abstract Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static U()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public abstract H()Z
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L()J
.end method

.method public abstract M()J
.end method

.method public abstract N()J
.end method

.method public abstract O()J
.end method

.method public abstract P()I
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R()J
.end method

.method public abstract S()J
.end method

.method public abstract V([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract X(Lcom/google/android/gms/internal/ads/fh0;)V
.end method

.method public abstract Y()V
.end method

.method public abstract Z(Landroid/view/Surface;Z)V
.end method

.method public abstract a0(FZ)V
.end method

.method public abstract b0()V
.end method

.method public abstract c0(J)V
.end method

.method public abstract d0(I)V
.end method

.method public abstract e0(I)V
.end method

.method public abstract f0(I)V
.end method
