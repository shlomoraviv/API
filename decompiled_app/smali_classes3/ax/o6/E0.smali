.class final Lax/o6/E0;
.super Lax/o6/l0;


# instance fields
.field private final transient Y:Lax/o6/h0;

.field private final transient Z:Lax/o6/e0;


# direct methods
.method constructor <init>(Lax/o6/h0;Lax/o6/e0;)V
    .locals 0

    invoke-direct {p0}, Lax/o6/l0;-><init>()V

    iput-object p1, p0, Lax/o6/E0;->Y:Lax/o6/h0;

    iput-object p2, p0, Lax/o6/E0;->Z:Lax/o6/e0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/o6/E0;->Y:Lax/o6/h0;

    invoke-virtual {v0, p1}, Lax/o6/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lax/o6/E0;->Z:Lax/o6/e0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lax/o6/Z;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i()Lax/o6/e0;
    .locals 1

    iget-object v0, p0, Lax/o6/E0;->Z:Lax/o6/e0;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lax/o6/E0;->Z:Lax/o6/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/o6/N0;
    .locals 2

    iget-object v0, p0, Lax/o6/E0;->Z:Lax/o6/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lax/o6/E0;->Y:Lax/o6/h0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
