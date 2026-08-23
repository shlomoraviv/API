.class public final Lax/f6/W40;
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

    iput-object p1, p0, Lax/f6/W40;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/W40;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/W40;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/W40;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/W40;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/W40;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/W40;->g:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/W40;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Yu;

    iget-object v0, p0, Lax/f6/W40;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/W40;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/W40;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/P40;

    iget-object v0, p0, Lax/f6/W40;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/N40;

    iget-object v0, p0, Lax/f6/W40;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v7

    iget-object v0, p0, Lax/f6/W40;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/kO;

    new-instance v1, Lax/f6/V40;

    invoke-direct/range {v1 .. v8}, Lax/f6/V40;-><init>(Lax/f6/Yu;Landroid/content/Context;Ljava/lang/String;Lax/f6/P40;Lax/f6/N40;Lax/A5/a;Lax/f6/kO;)V

    return-object v1
.end method
