.class final Lax/f6/qi0;
.super Lax/f6/ih0;


# instance fields
.field final synthetic Y:Ljava/util/Iterator;

.field final synthetic Z:Lax/f6/Ig0;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lax/f6/Ig0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/qi0;->Y:Ljava/util/Iterator;

    iput-object p2, p0, Lax/f6/qi0;->Z:Lax/f6/Ig0;

    invoke-direct {p0}, Lax/f6/ih0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lax/f6/qi0;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/qi0;->Y:Ljava/util/Iterator;

    iget-object v1, p0, Lax/f6/qi0;->Z:Lax/f6/Ig0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/f6/Ig0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/f6/ih0;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
