.class final Lax/n6/c;
.super Lax/n6/n;


# direct methods
.method constructor <init>(Lax/n6/L7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation

    new-instance p1, Lax/n6/k;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/n6/k;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
