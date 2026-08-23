.class final Lax/f6/c7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:J

.field final synthetic Y:Lax/f6/e7;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/e7;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lax/f6/c7;->q:Ljava/lang/String;

    iput-wide p3, p0, Lax/f6/c7;->X:J

    iput-object p1, p0, Lax/f6/c7;->Y:Lax/f6/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/c7;->Y:Lax/f6/e7;

    invoke-static {v0}, Lax/f6/e7;->r(Lax/f6/e7;)Lax/f6/p7;

    move-result-object v0

    iget-object v1, p0, Lax/f6/c7;->q:Ljava/lang/String;

    iget-wide v2, p0, Lax/f6/c7;->X:J

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/p7;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lax/f6/c7;->Y:Lax/f6/e7;

    invoke-static {v0}, Lax/f6/e7;->r(Lax/f6/e7;)Lax/f6/p7;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/e7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/p7;->b(Ljava/lang/String;)V

    return-void
.end method
