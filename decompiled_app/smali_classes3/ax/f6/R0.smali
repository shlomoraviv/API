.class public Lax/f6/R0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field private final a:J

.field private final b:Lax/f6/Q0;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/R0;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lax/f6/Q0;

    if-nez v0, :cond_0

    sget-object p1, Lax/f6/T0;->c:Lax/f6/T0;

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/T0;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/T0;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    iput-object v1, p0, Lax/f6/R0;->b:Lax/f6/Q0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/R0;->a:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 0

    iget-object p1, p0, Lax/f6/R0;->b:Lax/f6/Q0;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
