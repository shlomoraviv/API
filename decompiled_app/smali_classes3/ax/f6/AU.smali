.class public final Lax/f6/AU;
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

.field private final g:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/AU;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/AU;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/AU;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/AU;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/AU;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/AU;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/AU;->g:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/zU;
    .locals 9

    iget-object v0, p0, Lax/f6/AU;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Bz;

    iget-object v0, p0, Lax/f6/AU;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/AU;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/AU;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/HM;

    iget-object v0, p0, Lax/f6/AU;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v6

    iget-object v0, p0, Lax/f6/AU;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/wg0;

    iget-object v0, p0, Lax/f6/AU;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/eO;

    new-instance v1, Lax/f6/zU;

    invoke-direct/range {v1 .. v8}, Lax/f6/zU;-><init>(Lax/f6/Bz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/HM;Lax/f6/q70;Lax/f6/wg0;Lax/f6/eO;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/AU;->a()Lax/f6/zU;

    move-result-object v0

    return-object v0
.end method
