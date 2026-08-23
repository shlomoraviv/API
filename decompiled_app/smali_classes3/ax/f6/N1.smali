.class final Lax/f6/N1;
.super Lax/f6/G0;


# instance fields
.field final synthetic b:Lax/f6/S0;

.field final synthetic c:Lax/f6/O1;


# direct methods
.method constructor <init>(Lax/f6/O1;Lax/f6/S0;Lax/f6/S0;)V
    .locals 0

    iput-object p3, p0, Lax/f6/N1;->b:Lax/f6/S0;

    iput-object p1, p0, Lax/f6/N1;->c:Lax/f6/O1;

    invoke-direct {p0, p2}, Lax/f6/G0;-><init>(Lax/f6/S0;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lax/f6/Q0;
    .locals 7

    iget-object v0, p0, Lax/f6/N1;->b:Lax/f6/S0;

    invoke-interface {v0, p1, p2}, Lax/f6/S0;->b(J)Lax/f6/Q0;

    move-result-object p1

    iget-object p2, p1, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-wide v0, p2, Lax/f6/T0;->b:J

    iget-object v2, p0, Lax/f6/N1;->c:Lax/f6/O1;

    new-instance v3, Lax/f6/Q0;

    new-instance v4, Lax/f6/T0;

    invoke-static {v2}, Lax/f6/O1;->a(Lax/f6/O1;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lax/f6/T0;->a:J

    invoke-direct {v4, v5, v6, v0, v1}, Lax/f6/T0;-><init>(JJ)V

    iget-object p1, p1, Lax/f6/Q0;->b:Lax/f6/T0;

    iget-wide v0, p1, Lax/f6/T0;->b:J

    iget-object p2, p0, Lax/f6/N1;->c:Lax/f6/O1;

    new-instance v2, Lax/f6/T0;

    invoke-static {p2}, Lax/f6/O1;->a(Lax/f6/O1;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lax/f6/T0;->a:J

    invoke-direct {v2, p1, p2, v0, v1}, Lax/f6/T0;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object v3
.end method
