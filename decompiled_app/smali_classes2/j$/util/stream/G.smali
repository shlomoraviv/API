.class public final Lj$/util/stream/G;
.super Lj$/util/stream/H;


# static fields
.field public static final c:Lj$/util/stream/C;

.field public static final d:Lj$/util/stream/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/C;

    sget-object v2, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/n;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lj$/util/stream/n;-><init>(I)V

    new-instance v5, Lj$/util/stream/n;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Lj$/util/stream/n;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/G;->c:Lj$/util/stream/C;

    new-instance v1, Lj$/util/stream/C;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lj$/util/stream/n;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lj$/util/stream/n;-><init>(I)V

    new-instance v6, Lj$/util/stream/n;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lj$/util/stream/n;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/C;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/G;->d:Lj$/util/stream/C;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/H;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
