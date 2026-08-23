.class final Lax/f6/Tq;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lax/f6/Uq;


# direct methods
.method public constructor <init>(Lax/f6/Uq;)V
    .locals 2

    iput-object p1, p0, Lax/f6/Tq;->c:Lax/f6/Uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/Tq;->a:J

    iput-wide v0, p0, Lax/f6/Tq;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Tq;->b:J

    return-wide v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lax/f6/Tq;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lax/f6/Tq;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/Tq;->c:Lax/f6/Uq;

    invoke-static {v0}, Lax/f6/Uq;->b(Lax/f6/Uq;)Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Tq;->b:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/Tq;->c:Lax/f6/Uq;

    invoke-static {v0}, Lax/f6/Uq;->b(Lax/f6/Uq;)Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Tq;->a:J

    return-void
.end method
