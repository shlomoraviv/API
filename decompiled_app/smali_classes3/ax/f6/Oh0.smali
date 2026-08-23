.class final Lax/f6/Oh0;
.super Lax/f6/Ch0;


# instance fields
.field private X:I

.field final synthetic Y:Lax/f6/Rh0;

.field private final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/f6/Rh0;I)V
    .locals 0

    iput-object p1, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    invoke-direct {p0}, Lax/f6/Ch0;-><init>()V

    invoke-static {p1, p2}, Lax/f6/Rh0;->j(Lax/f6/Rh0;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    iput p2, p0, Lax/f6/Oh0;->X:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lax/f6/Oh0;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    invoke-virtual {v1}, Lax/f6/Rh0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    iget v2, p0, Lax/f6/Oh0;->X:I

    invoke-static {v1, v2}, Lax/f6/Rh0;->j(Lax/f6/Rh0;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    iget-object v1, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/f6/Rh0;->g(Lax/f6/Rh0;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lax/f6/Oh0;->X:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    invoke-virtual {v0}, Lax/f6/Rh0;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lax/f6/Oh0;->a()V

    iget v0, p0, Lax/f6/Oh0;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    invoke-static {v1, v0}, Lax/f6/Rh0;->n(Lax/f6/Rh0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    invoke-virtual {v0}, Lax/f6/Rh0;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lax/f6/Oh0;->a()V

    iget v0, p0, Lax/f6/Oh0;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    iget-object v1, p0, Lax/f6/Oh0;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lax/f6/Rh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/f6/Oh0;->Y:Lax/f6/Rh0;

    invoke-static {v1, v0}, Lax/f6/Rh0;->n(Lax/f6/Rh0;I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lax/f6/Oh0;->X:I

    invoke-static {v1, v2, p1}, Lax/f6/Rh0;->r(Lax/f6/Rh0;ILjava/lang/Object;)V

    return-object v0
.end method
