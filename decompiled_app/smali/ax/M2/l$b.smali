.class final Lax/M2/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/M2/l$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/c3/i;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lax/M2/l$b;->d:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lax/M2/l$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lax/M2/l$b<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lax/M2/l$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/M2/l$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lax/M2/l$b;

    const/4 v2, 0x3

    invoke-direct {v1}, Lax/M2/l$b;-><init>()V

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lax/M2/l$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lax/M2/l$b;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lax/M2/l$b;->b:I

    iput p3, p0, Lax/M2/l$b;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/M2/l$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lax/M2/l$b;

    const/4 v1, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lax/M2/l$b;

    iget v0, p0, Lax/M2/l$b;->b:I

    const/4 v3, 0x4

    iget v2, p1, Lax/M2/l$b;->b:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lax/M2/l$b;->a:I

    const/4 v3, 0x6

    iget v2, p1, Lax/M2/l$b;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/M2/l$b;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p1, Lax/M2/l$b;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/M2/l$b;->a:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lax/M2/l$b;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lax/M2/l$b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
