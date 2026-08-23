.class final Lax/f6/Ph0;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic q:Lax/f6/Rh0;


# direct methods
.method constructor <init>(Lax/f6/Rh0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ph0;->q:Lax/f6/Rh0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lax/f6/Ph0;->q:Lax/f6/Rh0;

    invoke-virtual {v0}, Lax/f6/Rh0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lax/f6/Ph0;->q:Lax/f6/Rh0;

    invoke-virtual {v0}, Lax/f6/Rh0;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lax/f6/Kh0;

    invoke-direct {v1, v0}, Lax/f6/Kh0;-><init>(Lax/f6/Rh0;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lax/f6/Ph0;->q:Lax/f6/Rh0;

    invoke-virtual {v0}, Lax/f6/Rh0;->size()I

    move-result v0

    return v0
.end method
