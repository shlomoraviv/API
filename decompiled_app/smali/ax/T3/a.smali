.class public Lax/T3/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lax/T3/a;->c:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lax/T3/a;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lax/T3/a;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lax/T3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lax/T3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lax/T3/a;->b(II)[B

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(II)[B
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lax/T3/a;->f(I)I

    move-result v0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lax/T3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [B

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    array-length v0, p1

    if-ge v0, p2, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lax/T3/a;->e(I)[B

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final c(I)[C
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/T3/a;->d(II)[C

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public d(II)[C
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/T3/a;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lax/T3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    array-length v0, p1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lax/T3/a;->g(I)[C

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method protected e(I)[B
    .locals 1

    new-array p1, p1, [B

    return-object p1
.end method

.method protected f(I)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/T3/a;->c:[I

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method protected g(I)[C
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [C

    const/4 v0, 0x3

    return-object p1
.end method

.method protected h(I)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/T3/a;->d:[I

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public i(I[B)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/T3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public j(I[C)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/T3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
