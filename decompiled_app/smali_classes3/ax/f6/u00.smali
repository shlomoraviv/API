.class public final Lax/f6/u00;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/u00;->a:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/u00;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lax/f6/I10;->a()Lax/f6/G10;

    move-result-object v1

    iget-object v0, p0, Lax/f6/u00;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/b6/f;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v5

    iget-object v0, p0, Lax/f6/u00;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/kO;

    new-instance v0, Lax/f6/YZ;

    sget-object v2, Lax/f6/wg;->f:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct/range {v0 .. v6}, Lax/f6/YZ;-><init>(Lax/f6/O20;JLax/b6/f;Ljava/util/concurrent/Executor;Lax/f6/kO;)V

    return-object v0
.end method
