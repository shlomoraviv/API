.class public final Lax/f6/UQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/UQ;->a:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/UQ;->b:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/UQ;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/SQ;
    .locals 7

    iget-object v0, p0, Lax/f6/UQ;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v3

    invoke-static {}, Lax/f6/X80;->c()Lax/f6/fl0;

    move-result-object v4

    iget-object v0, p0, Lax/f6/UQ;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/pR;

    invoke-virtual {v0}, Lax/f6/pR;->a()Lax/f6/oR;

    move-result-object v5

    iget-object v0, p0, Lax/f6/UQ;->c:Lax/f6/Tz0;

    invoke-static {v0}, Lax/f6/Oz0;->a(Lax/f6/Tz0;)Lax/f6/Mz0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Bz0;->a(Lax/f6/Mz0;)Lax/f6/wz0;

    move-result-object v6

    new-instance v1, Lax/f6/SQ;

    invoke-direct/range {v1 .. v6}, Lax/f6/SQ;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;Lax/f6/fl0;Lax/f6/oR;Lax/f6/wz0;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/UQ;->a()Lax/f6/SQ;

    move-result-object v0

    return-object v0
.end method
