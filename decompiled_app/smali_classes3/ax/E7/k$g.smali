.class final Lax/E7/k$g;
.super Lax/E7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private X:I

.field final synthetic Y:Lax/E7/k;

.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/k;I)V
    .locals 0

    iput-object p1, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    invoke-direct {p0}, Lax/E7/e;-><init>()V

    invoke-static {p1, p2}, Lax/E7/k;->b(Lax/E7/k;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    iput p2, p0, Lax/E7/k$g;->X:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lax/E7/k$g;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    invoke-virtual {v1}, Lax/E7/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    iget-object v1, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    iget v2, p0, Lax/E7/k$g;->X:I

    invoke-static {v1, v2}, Lax/E7/k;->b(Lax/E7/k;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    iget-object v1, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/E7/k;->i(Lax/E7/k;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lax/E7/k$g;->X:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    invoke-virtual {v0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/E7/Q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lax/E7/k$g;->a()V

    iget v0, p0, Lax/E7/k$g;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lax/E7/Q;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    invoke-static {v1, v0}, Lax/E7/k;->j(Lax/E7/k;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    invoke-virtual {v0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/E7/Q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lax/E7/k$g;->a()V

    iget v0, p0, Lax/E7/k$g;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    iget-object v1, p0, Lax/E7/k$g;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lax/E7/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/E7/Q;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    invoke-static {v1, v0}, Lax/E7/k;->j(Lax/E7/k;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/E7/k$g;->Y:Lax/E7/k;

    iget v2, p0, Lax/E7/k$g;->X:I

    invoke-static {v1, v2, p1}, Lax/E7/k;->f(Lax/E7/k;ILjava/lang/Object;)V

    return-object v0
.end method
