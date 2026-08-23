.class public final Lax/f6/PP;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PP;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/PP;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/PP;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/PP;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/PP;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/PP;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/PP;->g:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/PP;->h:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax/f6/PP;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/YP;

    iget-object v0, p0, Lax/f6/PP;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/pQ;

    iget-object v0, p0, Lax/f6/PP;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/yP;

    iget-object v0, p0, Lax/f6/PP;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lax/f6/PP;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v6

    iget-object v0, p0, Lax/f6/PP;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/HP;

    iget-object v0, p0, Lax/f6/PP;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/kQ;

    new-instance v9, Lax/f6/UP;

    invoke-direct {v9}, Lax/f6/UP;-><init>()V

    new-instance v10, Lax/f6/UP;

    invoke-direct {v10}, Lax/f6/UP;-><init>()V

    iget-object v0, p0, Lax/f6/PP;->h:Lax/f6/Tz0;

    check-cast v0, Lax/f6/lv;

    invoke-virtual {v0}, Lax/f6/lv;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lax/f6/MP;

    invoke-direct/range {v1 .. v11}, Lax/f6/MP;-><init>(Lax/f6/YP;Lax/f6/pQ;Lax/f6/yP;Landroid/content/Context;Lax/A5/a;Lax/f6/HP;Lax/f6/kQ;Lax/f6/UP;Lax/f6/UP;Ljava/lang/String;)V

    return-object v1
.end method
