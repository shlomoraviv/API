.class final Lax/f6/cp;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lax/f6/ap;


# direct methods
.method public constructor <init>(Lax/f6/dp;Lax/f6/ap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/cp;->a:J

    iput-object p2, p0, Lax/f6/cp;->b:Lax/f6/ap;

    return-void
.end method
