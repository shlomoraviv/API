.class public final Lax/f6/WL;
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

.field private final h:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/WL;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/WL;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/WL;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/WL;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/WL;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/WL;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/WL;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/WL;->h:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lax/f6/WL;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/IC;

    iget-object v0, p0, Lax/f6/WL;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/tD;

    iget-object v0, p0, Lax/f6/WL;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/GD;

    iget-object v0, p0, Lax/f6/WL;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/SD;

    iget-object v0, p0, Lax/f6/WL;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/mF;

    iget-object v0, p0, Lax/f6/WL;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v7

    iget-object v0, p0, Lax/f6/WL;->g:Lax/f6/Tz0;

    check-cast v0, Lax/f6/FA;

    invoke-virtual {v0}, Lax/f6/FA;->a()Lax/f6/X60;

    move-result-object v8

    iget-object v0, p0, Lax/f6/WL;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/Rx;

    new-instance v1, Lax/f6/RL;

    invoke-direct/range {v1 .. v9}, Lax/f6/RL;-><init>(Lax/f6/IC;Lax/f6/tD;Lax/f6/GD;Lax/f6/SD;Lax/f6/mF;Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;)V

    return-object v1
.end method
