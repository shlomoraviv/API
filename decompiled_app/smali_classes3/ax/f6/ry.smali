.class public final Lax/f6/ry;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ry;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/ry;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/ry;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/ry;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/ry;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/ry;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Nl;

    iget-object v0, p0, Lax/f6/ry;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/my;

    iget-object v0, p0, Lax/f6/ry;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/ry;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/ly;

    iget-object v0, p0, Lax/f6/ry;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/b6/f;

    new-instance v1, Lax/f6/qy;

    invoke-direct/range {v1 .. v6}, Lax/f6/qy;-><init>(Lax/f6/Nl;Lax/f6/my;Ljava/util/concurrent/Executor;Lax/f6/ly;Lax/b6/f;)V

    return-object v1
.end method
