.class public final Lax/f6/V0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 4

    new-instance v0, Lax/f6/Q0;

    new-instance v1, Lax/f6/T0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lax/f6/T0;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
