.class public final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/l;


# instance fields
.field public final e:[Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lj$/util/concurrent/l;
    .locals 3

    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    :goto_0
    array-length v1, v0

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ne v1, p2, :cond_2

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-gez v1, :cond_4

    instance-of v1, v0, Lj$/util/concurrent/g;

    if-eqz v1, :cond_3

    check-cast v0, Lj$/util/concurrent/g;

    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/l;->a(Ljava/lang/Object;I)Lj$/util/concurrent/l;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
