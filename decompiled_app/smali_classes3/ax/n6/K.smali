.class final Lax/n6/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/n6/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic X:Lax/n6/b3;

.field private final synthetic q:Lax/n6/n;


# direct methods
.method constructor <init>(Lax/n6/n;Lax/n6/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/n6/K;->q:Lax/n6/n;

    iput-object p2, p0, Lax/n6/K;->X:Lax/n6/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lax/n6/s;

    check-cast p2, Lax/n6/s;

    iget-object v2, p0, Lax/n6/K;->q:Lax/n6/n;

    iget-object v3, p0, Lax/n6/K;->X:Lax/n6/b3;

    instance-of v4, p1, Lax/n6/z;

    if-eqz v4, :cond_1

    instance-of p1, p2, Lax/n6/z;

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v4, p2, Lax/n6/z;

    if-eqz v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Lax/n6/s;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lax/n6/n;->a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lax/n6/A2;->a(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
