.class public final Lax/f6/K0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field private final a:Lax/f6/LM;

.field private final b:Lax/f6/LM;

.field private c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    if-lez v1, :cond_1

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/2addr v1, v3

    new-instance v0, Lax/f6/LM;

    invoke-direct {v0, v1}, Lax/f6/LM;-><init>(I)V

    iput-object v0, p0, Lax/f6/K0;->a:Lax/f6/LM;

    new-instance v2, Lax/f6/LM;

    invoke-direct {v2, v1}, Lax/f6/LM;-><init>(I)V

    iput-object v2, p0, Lax/f6/K0;->b:Lax/f6/LM;

    invoke-virtual {v0, v6, v7}, Lax/f6/LM;->c(J)V

    invoke-virtual {v2, v6, v7}, Lax/f6/LM;->c(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lax/f6/LM;

    invoke-direct {v0, v1}, Lax/f6/LM;-><init>(I)V

    iput-object v0, p0, Lax/f6/K0;->a:Lax/f6/LM;

    new-instance v0, Lax/f6/LM;

    invoke-direct {v0, v1}, Lax/f6/LM;-><init>(I)V

    iput-object v0, p0, Lax/f6/K0;->b:Lax/f6/LM;

    :goto_1
    iget-object v0, p0, Lax/f6/K0;->a:Lax/f6/LM;

    invoke-virtual {v0, p1}, Lax/f6/LM;->d([J)V

    iget-object p1, p0, Lax/f6/K0;->b:Lax/f6/LM;

    invoke-virtual {p1, p2}, Lax/f6/LM;->d([J)V

    iput-wide p3, p0, Lax/f6/K0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/K0;->c:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 8

    iget-object v0, p0, Lax/f6/K0;->b:Lax/f6/LM;

    invoke-virtual {v0}, Lax/f6/LM;->a()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lax/f6/Q0;

    sget-object p2, Lax/f6/T0;->c:Lax/f6/T0;

    invoke-direct {p1, p2, p2}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lax/f6/GW;->t(Lax/f6/LM;JZZ)I

    move-result v0

    iget-object v2, p0, Lax/f6/K0;->b:Lax/f6/LM;

    new-instance v3, Lax/f6/T0;

    invoke-virtual {v2, v0}, Lax/f6/LM;->b(I)J

    move-result-wide v4

    iget-object v2, p0, Lax/f6/K0;->a:Lax/f6/LM;

    invoke-virtual {v2, v0}, Lax/f6/LM;->b(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lax/f6/T0;-><init>(JJ)V

    iget-wide v4, v3, Lax/f6/T0;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lax/f6/K0;->b:Lax/f6/LM;

    invoke-virtual {p1}, Lax/f6/LM;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    new-instance p2, Lax/f6/T0;

    invoke-virtual {p1, v0}, Lax/f6/LM;->b(I)J

    move-result-wide v1

    iget-object p1, p0, Lax/f6/K0;->a:Lax/f6/LM;

    invoke-virtual {p1, v0}, Lax/f6/LM;->b(I)J

    move-result-wide v4

    invoke-direct {p2, v1, v2, v4, v5}, Lax/f6/T0;-><init>(JJ)V

    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v3, p2}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v3, v3}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lax/f6/K0;->b:Lax/f6/LM;

    invoke-virtual {v0}, Lax/f6/LM;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
