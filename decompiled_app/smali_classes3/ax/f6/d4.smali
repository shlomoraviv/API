.class final Lax/f6/d4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/a4;


# direct methods
.method synthetic constructor <init>(Lax/f6/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/t0;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final d()Lax/f6/S0;
    .locals 5

    new-instance v0, Lax/f6/R0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/R0;-><init>(JJ)V

    return-object v0
.end method
