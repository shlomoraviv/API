.class final Lax/f6/jw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O60;


# instance fields
.field private final a:Lax/f6/Kv;

.field private final b:Lax/f6/Mz0;

.field private final c:Lax/f6/Mz0;

.field private final d:Lax/f6/Mz0;

.field private final e:Lax/f6/Mz0;

.field private final f:Lax/f6/Mz0;

.field private final g:Lax/f6/Mz0;

.field private final h:Lax/f6/Mz0;

.field private final i:Lax/f6/Mz0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Landroid/content/Context;Ljava/lang/String;Lax/f6/qw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jw;->a:Lax/f6/Kv;

    invoke-static {p2}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/jw;->b:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->H0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p2

    invoke-static {p1}, Lax/f6/Kv;->M0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p4

    new-instance v4, Lax/f6/L50;

    invoke-direct {v4, v1, p2, p4}, Lax/f6/L50;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    iput-object v4, p0, Lax/f6/jw;->c:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->H0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p2

    new-instance p4, Lax/f6/x60;

    invoke-direct {p4, p2}, Lax/f6/x60;-><init>(Lax/f6/Tz0;)V

    invoke-static {p4}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v5

    iput-object v5, p0, Lax/f6/jw;->d:Lax/f6/Mz0;

    invoke-static {}, Lax/f6/n70;->a()Lax/f6/n70;

    move-result-object p2

    invoke-static {p2}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v7

    iput-object v7, p0, Lax/f6/jw;->e:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->T(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v2

    invoke-static {p1}, Lax/f6/Kv;->N(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v3

    invoke-static {}, Lax/f6/s70;->a()Lax/f6/s70;

    move-result-object v6

    new-instance v0, Lax/f6/I60;

    invoke-direct/range {v0 .. v7}, Lax/f6/I60;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    move-object v4, v5

    move-object v5, v7

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v2

    iput-object v2, p0, Lax/f6/jw;->f:Lax/f6/Mz0;

    new-instance p2, Lax/f6/S60;

    invoke-direct {p2, v2, v4, v5}, Lax/f6/S60;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {p2}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/jw;->g:Lax/f6/Mz0;

    invoke-static {p3}, Lax/f6/Dz0;->c(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/jw;->h:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->z0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v6

    invoke-static {p1}, Lax/f6/Kv;->c0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v7

    invoke-static {p1}, Lax/f6/Kv;->Z(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v8

    new-instance v0, Lax/f6/M60;

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lax/f6/M60;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/jw;->i:Lax/f6/Mz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/L60;
    .locals 1

    iget-object v0, p0, Lax/f6/jw;->i:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/L60;

    return-object v0
.end method

.method public final b()Lax/f6/R60;
    .locals 1

    iget-object v0, p0, Lax/f6/jw;->g:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/R60;

    return-object v0
.end method
