.class final Lax/f6/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field private final a:J

.field final synthetic b:Lax/f6/m1;


# direct methods
.method public constructor <init>(Lax/f6/m1;J)V
    .locals 0

    iput-object p1, p0, Lax/f6/j1;->b:Lax/f6/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lax/f6/j1;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/j1;->a:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 8

    iget-object v0, p0, Lax/f6/j1;->b:Lax/f6/m1;

    invoke-static {v0}, Lax/f6/m1;->a(Lax/f6/m1;)[Lax/f6/p1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lax/f6/p1;->a(J)Lax/f6/Q0;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lax/f6/j1;->b:Lax/f6/m1;

    invoke-static {v2}, Lax/f6/m1;->a(Lax/f6/m1;)[Lax/f6/p1;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Lax/f6/m1;->a(Lax/f6/m1;)[Lax/f6/p1;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lax/f6/p1;->a(J)Lax/f6/Q0;

    move-result-object v2

    iget-object v3, v2, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-object v4, v0, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-wide v5, v3, Lax/f6/T0;->b:J

    iget-wide v3, v4, Lax/f6/T0;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
