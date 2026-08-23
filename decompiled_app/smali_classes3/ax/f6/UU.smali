.class public final Lax/f6/UU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/UU;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/UU;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/UU;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/UU;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/UU;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/TU;
    .locals 8

    iget-object v0, p0, Lax/f6/UU;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Bz;

    iget-object v0, p0, Lax/f6/UU;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/AU;

    invoke-virtual {v0}, Lax/f6/AU;->a()Lax/f6/zU;

    move-result-object v3

    iget-object v0, p0, Lax/f6/UU;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/MC;

    iget-object v0, p0, Lax/f6/UU;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    iget-object v0, p0, Lax/f6/UU;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/eO;

    new-instance v1, Lax/f6/TU;

    invoke-direct/range {v1 .. v7}, Lax/f6/TU;-><init>(Lax/f6/Bz;Lax/f6/zU;Lax/f6/MC;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;Lax/f6/eO;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/UU;->a()Lax/f6/TU;

    move-result-object v0

    return-object v0
.end method
