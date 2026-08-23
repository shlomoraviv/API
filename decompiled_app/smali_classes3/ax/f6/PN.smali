.class public final Lax/f6/PN;
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

    iput-object p1, p0, Lax/f6/PN;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/PN;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/PN;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/PN;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/PN;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/PN;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/PN;->g:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/PN;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/PN;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/J70;

    iget-object v0, p0, Lax/f6/PN;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/kO;

    iget-object v0, p0, Lax/f6/PN;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/GA;

    invoke-virtual {v0}, Lax/f6/GA;->a()Lax/f6/h70;

    move-result-object v5

    iget-object v0, p0, Lax/f6/PN;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v6

    iget-object v0, p0, Lax/f6/PN;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/kT;

    iget-object v0, p0, Lax/f6/PN;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v1, Lax/f6/ON;

    invoke-direct/range {v1 .. v8}, Lax/f6/ON;-><init>(Landroid/content/Context;Lax/f6/J70;Lax/f6/kO;Lax/f6/h70;Lax/f6/U60;Lax/f6/kT;Ljava/lang/String;)V

    return-object v1
.end method
