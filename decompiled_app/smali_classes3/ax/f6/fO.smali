.class public final Lax/f6/fO;
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

    iput-object p1, p0, Lax/f6/fO;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/fO;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/fO;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/fO;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/fO;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/fO;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/fO;->g:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/fO;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/fO;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/qO;

    iget-object v0, p0, Lax/f6/fO;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/xv;

    invoke-virtual {v0}, Lax/f6/xv;->a()Lax/f6/fr;

    move-result-object v4

    iget-object v0, p0, Lax/f6/fO;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v5

    iget-object v0, p0, Lax/f6/fO;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/fO;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/fO;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/v5/k;

    new-instance v1, Lax/f6/eO;

    invoke-direct/range {v1 .. v8}, Lax/f6/eO;-><init>(Landroid/content/Context;Lax/f6/qO;Lax/f6/fr;Lax/f6/q70;Ljava/lang/String;Ljava/lang/String;Lax/v5/k;)V

    return-object v1
.end method
