.class final Lax/f6/IG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/WH0;


# instance fields
.field private final X:Lax/f6/ji0;

.field private final q:Lax/f6/WH0;


# direct methods
.method public constructor <init>(Lax/f6/WH0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IG0;->q:Lax/f6/WH0;

    invoke-static {p2}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/IG0;->X:Lax/f6/ji0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/IG0;->q:Lax/f6/WH0;

    invoke-interface {v0, p1, p2}, Lax/f6/WH0;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lax/f6/IG0;->q:Lax/f6/WH0;

    invoke-interface {v0}, Lax/f6/WH0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lax/f6/IG0;->q:Lax/f6/WH0;

    invoke-interface {v0}, Lax/f6/WH0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lax/f6/CB0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/IG0;->q:Lax/f6/WH0;

    invoke-interface {v0, p1}, Lax/f6/WH0;->d(Lax/f6/CB0;)Z

    move-result p1

    return p1
.end method

.method public final h()Lax/f6/ji0;
    .locals 1

    iget-object v0, p0, Lax/f6/IG0;->X:Lax/f6/ji0;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lax/f6/IG0;->q:Lax/f6/WH0;

    invoke-interface {v0}, Lax/f6/WH0;->q()Z

    move-result v0

    return v0
.end method
