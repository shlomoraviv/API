.class public final Lax/f6/M60;
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

    iput-object p1, p0, Lax/f6/M60;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/M60;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/M60;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/M60;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/M60;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/M60;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/M60;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/M60;->h:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lax/f6/M60;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/M60;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/H60;

    iget-object v0, p0, Lax/f6/M60;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/M60;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/w60;

    iget-object v0, p0, Lax/f6/M60;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/i70;

    iget-object v0, p0, Lax/f6/M60;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v7

    iget-object v0, p0, Lax/f6/M60;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/ca;

    iget-object v0, p0, Lax/f6/M60;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/kO;

    new-instance v1, Lax/f6/L60;

    invoke-direct/range {v1 .. v9}, Lax/f6/L60;-><init>(Ljava/lang/String;Lax/f6/H60;Landroid/content/Context;Lax/f6/w60;Lax/f6/i70;Lax/A5/a;Lax/f6/ca;Lax/f6/kO;)V

    return-object v1
.end method
