.class public final Lax/f6/Q40;
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

    iput-object p1, p0, Lax/f6/Q40;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/Q40;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/Q40;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/Q40;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/Q40;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/Q40;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/Q40;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/Q40;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/Q40;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/Yu;

    iget-object v0, p0, Lax/f6/Q40;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/K50;

    invoke-virtual {v0}, Lax/f6/K50;->a()Lax/f6/I50;

    move-result-object v5

    iget-object v0, p0, Lax/f6/Q40;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/N40;

    new-instance v7, Lax/f6/o70;

    invoke-direct {v7}, Lax/f6/o70;-><init>()V

    iget-object v0, p0, Lax/f6/Q40;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v8

    new-instance v1, Lax/f6/P40;

    invoke-direct/range {v1 .. v8}, Lax/f6/P40;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/Yu;Lax/f6/I50;Lax/f6/N40;Lax/f6/o70;Lax/A5/a;)V

    return-object v1
.end method
