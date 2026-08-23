.class final Lax/f6/fj0;
.super Lax/f6/ih0;


# instance fields
.field final Y:Ljava/util/Iterator;

.field final synthetic Z:Ljava/util/Set;

.field final synthetic k0:Ljava/util/Set;


# direct methods
.method constructor <init>(Lax/f6/gj0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lax/f6/fj0;->Z:Ljava/util/Set;

    iput-object p3, p0, Lax/f6/fj0;->k0:Ljava/util/Set;

    invoke-direct {p0}, Lax/f6/ih0;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/f6/fj0;->Y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lax/f6/fj0;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/fj0;->Y:Ljava/util/Iterator;

    iget-object v1, p0, Lax/f6/fj0;->k0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/f6/ih0;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
