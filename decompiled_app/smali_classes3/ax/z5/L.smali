.class final Lax/z5/L;
.super Lax/f6/K7;


# instance fields
.field final synthetic u0:[B

.field final synthetic v0:Ljava/util/Map;

.field final synthetic w0:Lax/A5/m;


# direct methods
.method constructor <init>(Lax/z5/Q;ILjava/lang/String;Lax/f6/j7;Lax/f6/i7;[BLjava/util/Map;Lax/A5/m;)V
    .locals 0

    iput-object p6, p0, Lax/z5/L;->u0:[B

    iput-object p7, p0, Lax/z5/L;->v0:Ljava/util/Map;

    iput-object p8, p0, Lax/z5/L;->w0:Lax/A5/m;

    invoke-direct {p0, p2, p3, p4, p5}, Lax/f6/K7;-><init>(ILjava/lang/String;Lax/f6/j7;Lax/f6/i7;)V

    return-void
.end method


# virtual methods
.method public final J()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/L6;
        }
    .end annotation

    iget-object v0, p0, Lax/z5/L;->u0:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/z5/L;->w0:Lax/A5/m;

    invoke-virtual {v0, p1}, Lax/A5/m;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lax/f6/K7;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/L6;
        }
    .end annotation

    iget-object v0, p0, Lax/z5/L;->v0:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/f6/K7;->L(Ljava/lang/String;)V

    return-void
.end method
