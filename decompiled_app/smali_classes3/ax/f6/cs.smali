.class public abstract Lax/f6/cs;
.super Ljava/lang/Object;


# static fields
.field private static final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lax/f6/cs;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lax/f6/cs;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O()I
    .locals 1

    sget-object v0, Lax/f6/cs;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static Q()I
    .locals 1

    sget-object v0, Lax/f6/cs;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected static u()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lax/f6/cs;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method protected static v()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lax/f6/cs;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Lax/f6/bs;)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(Ljava/lang/Integer;)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L()V
.end method

.method public abstract M()Z
.end method

.method public abstract N()I
.end method

.method public abstract P()I
.end method

.method public abstract R()J
.end method

.method public abstract S()J
.end method

.method public abstract T()J
.end method

.method public abstract U()J
.end method

.method public abstract V()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public abstract w([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z(J)V
.end method
