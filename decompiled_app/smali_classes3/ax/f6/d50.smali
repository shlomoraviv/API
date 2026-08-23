.class public final Lax/f6/d50;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/d50;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/d50;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/d50;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/d50;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/d50;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/d50;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/d50;->g:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lax/f6/d50;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/d50;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/d50;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/w5/d2;

    iget-object v0, p0, Lax/f6/d50;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/Yu;

    iget-object v0, p0, Lax/f6/d50;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/WX;

    iget-object v0, p0, Lax/f6/d50;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/aY;

    new-instance v8, Lax/f6/o70;

    invoke-direct {v8}, Lax/f6/o70;-><init>()V

    iget-object v0, p0, Lax/f6/d50;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/oF;

    new-instance v1, Lax/f6/c50;

    invoke-direct/range {v1 .. v9}, Lax/f6/c50;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/w5/d2;Lax/f6/Yu;Lax/f6/WX;Lax/f6/aY;Lax/f6/o70;Lax/f6/oF;)V

    return-object v1
.end method
