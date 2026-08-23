.class public final Lax/f6/O1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/v0;


# instance fields
.field private final X:Lax/f6/v0;

.field private final q:J


# direct methods
.method public constructor <init>(JLax/f6/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/O1;->q:J

    iput-object p3, p0, Lax/f6/O1;->X:Lax/f6/v0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/O1;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/O1;->q:J

    return-wide v0
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lax/f6/O1;->X:Lax/f6/v0;

    invoke-interface {v0}, Lax/f6/v0;->S()V

    return-void
.end method

.method public final T(II)Lax/f6/Z0;
    .locals 1

    iget-object v0, p0, Lax/f6/O1;->X:Lax/f6/v0;

    invoke-interface {v0, p1, p2}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lax/f6/S0;)V
    .locals 1

    new-instance v0, Lax/f6/N1;

    invoke-direct {v0, p0, p1, p1}, Lax/f6/N1;-><init>(Lax/f6/O1;Lax/f6/S0;Lax/f6/S0;)V

    iget-object p1, p0, Lax/f6/O1;->X:Lax/f6/v0;

    invoke-interface {p1, v0}, Lax/f6/v0;->U(Lax/f6/S0;)V

    return-void
.end method
