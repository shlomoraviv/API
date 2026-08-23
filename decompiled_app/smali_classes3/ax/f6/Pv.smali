.class final Lax/f6/Pv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/p40;


# instance fields
.field private final a:Lax/f6/Kv;

.field private final b:Lax/f6/Mz0;

.field private final c:Lax/f6/Mz0;

.field private final d:Lax/f6/Mz0;

.field private final e:Lax/f6/Mz0;

.field private final f:Lax/f6/Mz0;

.field private final g:Lax/f6/Mz0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Landroid/content/Context;Ljava/lang/String;Lax/f6/qw;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Pv;->a:Lax/f6/Kv;

    invoke-static {p2}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Pv;->b:Lax/f6/Mz0;

    invoke-static {p3}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/Pv;->c:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->H0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p3

    invoke-static {p1}, Lax/f6/Kv;->M0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p4

    new-instance v4, Lax/f6/K50;

    invoke-direct {v4, v1, p3, p4}, Lax/f6/K50;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    iput-object v4, p0, Lax/f6/Pv;->d:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->H0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p3

    new-instance p4, Lax/f6/O40;

    invoke-direct {p4, p3}, Lax/f6/O40;-><init>(Lax/f6/Tz0;)V

    invoke-static {p4}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v5

    iput-object v5, p0, Lax/f6/Pv;->e:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->T(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v2

    invoke-static {p1}, Lax/f6/Kv;->N(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v3

    invoke-static {}, Lax/f6/s70;->a()Lax/f6/s70;

    move-result-object v6

    invoke-static {p1}, Lax/f6/Kv;->z0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v7

    new-instance v0, Lax/f6/Q40;

    invoke-direct/range {v0 .. v7}, Lax/f6/Q40;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v4

    iput-object v4, p0, Lax/f6/Pv;->f:Lax/f6/Mz0;

    move-object v2, v1

    invoke-static {p1}, Lax/f6/Kv;->N(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v1

    invoke-static {p1}, Lax/f6/Kv;->z0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v6

    invoke-static {p1}, Lax/f6/Kv;->Z(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v7

    new-instance v0, Lax/f6/W40;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lax/f6/W40;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Pv;->g:Lax/f6/Mz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/V40;
    .locals 1

    iget-object v0, p0, Lax/f6/Pv;->g:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/V40;

    return-object v0
.end method
