.class public final Lax/f6/Ja0;
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


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ja0;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/Ja0;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/Ja0;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/Ja0;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/Ja0;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/Ja0;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/Ja0;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/Ja0;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/Ja0;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lax/f6/Ja0;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/VV;

    iget-object v0, p0, Lax/f6/Ja0;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    iget-object v0, p0, Lax/f6/Ja0;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/yC;

    invoke-virtual {v0}, Lax/f6/yC;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lax/f6/Ja0;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/Ja0;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/Ja0;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/AC;

    invoke-virtual {v0}, Lax/f6/AC;->a()Lax/f6/i70;

    move-result-object v7

    iget-object v0, p0, Lax/f6/Ja0;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/j70;

    iget-object v0, p0, Lax/f6/Ja0;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/b6/f;

    iget-object v0, p0, Lax/f6/Ja0;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/ca;

    new-instance v1, Lax/f6/Ia0;

    invoke-direct/range {v1 .. v10}, Lax/f6/Ia0;-><init>(Lax/f6/VV;Lax/A5/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lax/f6/i70;Lax/f6/j70;Lax/b6/f;Lax/f6/ca;)V

    return-object v1
.end method
