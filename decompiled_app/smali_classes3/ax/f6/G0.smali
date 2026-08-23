.class public Lax/f6/G0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field private final a:Lax/f6/S0;


# direct methods
.method public constructor <init>(Lax/f6/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/G0;->a:Lax/f6/S0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lax/f6/G0;->a:Lax/f6/S0;

    invoke-interface {v0}, Lax/f6/S0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lax/f6/Q0;
    .locals 1

    iget-object v0, p0, Lax/f6/G0;->a:Lax/f6/S0;

    invoke-interface {v0, p1, p2}, Lax/f6/S0;->b(J)Lax/f6/Q0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lax/f6/G0;->a:Lax/f6/S0;

    invoke-interface {v0}, Lax/f6/S0;->g()Z

    move-result v0

    return v0
.end method
