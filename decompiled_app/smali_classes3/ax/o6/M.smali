.class final Lax/o6/M;
.super Lax/o6/Q;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/o6/Q;-><init>(Lax/o6/O;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lax/o6/Q;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {}, Lax/o6/Q;->e()Lax/o6/Q;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lax/o6/Q;->d()Lax/o6/Q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lax/o6/Q;->c()Lax/o6/Q;

    move-result-object p1

    return-object p1
.end method
