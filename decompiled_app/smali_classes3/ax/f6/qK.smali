.class public final Lax/f6/qK;
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

.field private final i:Lax/f6/Tz0;

.field private final j:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qK;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/qK;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/qK;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/qK;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/qK;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/qK;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/qK;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/qK;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/qK;->i:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/qK;->j:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax/f6/qK;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/tK;

    invoke-virtual {v0}, Lax/f6/tK;->a()Lax/f6/om;

    move-result-object v2

    iget-object v0, p0, Lax/f6/qK;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uK;

    invoke-virtual {v0}, Lax/f6/uK;->a()Lax/f6/pm;

    move-result-object v3

    iget-object v0, p0, Lax/f6/qK;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/xK;

    invoke-virtual {v0}, Lax/f6/xK;->a()Lax/f6/sm;

    move-result-object v4

    iget-object v0, p0, Lax/f6/qK;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/dD;

    iget-object v0, p0, Lax/f6/qK;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/IC;

    iget-object v0, p0, Lax/f6/qK;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/QG;

    iget-object v0, p0, Lax/f6/qK;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/qK;->h:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v9

    iget-object v0, p0, Lax/f6/qK;->i:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v10

    iget-object v0, p0, Lax/f6/qK;->j:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v11

    new-instance v1, Lax/f6/pK;

    invoke-direct/range {v1 .. v11}, Lax/f6/pK;-><init>(Lax/f6/om;Lax/f6/pm;Lax/f6/sm;Lax/f6/dD;Lax/f6/IC;Lax/f6/QG;Landroid/content/Context;Lax/f6/U60;Lax/A5/a;Lax/f6/q70;)V

    return-object v1
.end method
