.class public Lax/Qc/s;
.super Ljava/lang/Object;


# static fields
.field private static final e:[Lax/Qc/i;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Qc/j;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Qc/i;

    sput-object v0, Lax/Qc/s;->e:[Lax/Qc/i;

    return-void
.end method

.method constructor <init>(Lax/Qc/j;Lax/Qc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/Qc/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/s;->b:Ljava/util/ListIterator;

    iput-object p1, p0, Lax/Qc/s;->c:Lax/Qc/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/Qc/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lax/Qc/s;->d:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Qc/s;->d:Z

    return-void
.end method

.method public static synthetic a(Lax/Qc/l;Lax/Qc/i;)Z
    .locals 0

    invoke-interface {p0, p1}, Lax/Qc/l;->a(Lax/Qc/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lax/Qc/s;Ljava/lang/String;)Lax/Qc/i;
    .locals 1

    iget-object v0, p0, Lax/Qc/s;->c:Lax/Qc/j;

    invoke-interface {v0, p1}, Lax/Qc/j;->c(Ljava/lang/String;)Lax/Qc/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lax/Qc/s;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Lax/Qc/i;

    invoke-direct {p0, p1}, Lax/Qc/i;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method private h(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lax/Tc/a;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    iget-object p1, p0, Lax/Qc/s;->c:Lax/Qc/j;

    invoke-interface {p1, v0}, Lax/Qc/j;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/Qc/s;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/Qc/s;->c:Lax/Qc/j;

    invoke-interface {p1, v0}, Lax/Qc/j;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method


# virtual methods
.method public c(Lax/Qc/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Qc/l;",
            ")",
            "Ljava/util/List<",
            "Lax/Qc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Qc/s;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lax/Qc/q;

    invoke-direct {v1, p0}, Lax/Qc/q;-><init>(Lax/Qc/s;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lax/Qc/r;

    invoke-direct {v1, p1}, Lax/Qc/r;-><init>(Lax/Qc/l;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()[Lax/Qc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/p;->b:Lax/Qc/l;

    invoke-virtual {p0, v0}, Lax/Qc/s;->e(Lax/Qc/l;)[Lax/Qc/i;

    move-result-object v0

    return-object v0
.end method

.method public e(Lax/Qc/l;)[Lax/Qc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Qc/s;->c(Lax/Qc/l;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lax/Qc/s;->e:[Lax/Qc/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/Qc/i;

    return-object p1
.end method

.method public f(I)[Lax/Qc/i;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lax/Qc/s;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Qc/s;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/Qc/s;->c:Lax/Qc/j;

    invoke-interface {v2, v1}, Lax/Qc/j;->c(Ljava/lang/String;)Lax/Qc/i;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v3, p0, Lax/Qc/s;->d:Z

    if-eqz v3, :cond_0

    new-instance v2, Lax/Qc/i;

    invoke-direct {v2, v1}, Lax/Qc/i;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lax/Qc/s;->e:[Lax/Qc/i;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/Qc/i;

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lax/Qc/s;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/Qc/s;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lax/Qc/s;->h(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p1, p0, Lax/Qc/s;->c:Lax/Qc/j;

    iget-object p2, p0, Lax/Qc/s;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lax/Qc/j;->b(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lax/Qc/s;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lax/Qc/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/s;->b:Ljava/util/ListIterator;

    return-void
.end method
