.class public final Lax/f6/Sx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Sx;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/Sx;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/Sx;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/Sx;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/Sx;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/Sx;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/Sx;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/Sx;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/dv;

    invoke-virtual {v0}, Lax/f6/dv;->a()Lax/z5/t0;

    move-result-object v3

    iget-object v0, p0, Lax/f6/Sx;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/TT;

    iget-object v0, p0, Lax/f6/Sx;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/NM;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    iget-object v0, p0, Lax/f6/Sx;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/fl0;

    iget-object v0, p0, Lax/f6/Sx;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/Rx;

    invoke-direct/range {v1 .. v8}, Lax/f6/Rx;-><init>(Landroid/content/Context;Lax/z5/t0;Lax/f6/TT;Lax/f6/NM;Lax/f6/fl0;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method
