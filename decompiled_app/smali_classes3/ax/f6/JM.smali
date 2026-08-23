.class public final Lax/f6/JM;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/JM;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/JM;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/JM;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/JM;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/JM;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/JM;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/JM;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/JM;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/JM;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lax/f6/Lw;->a()Lax/f6/ku;

    move-result-object v1

    iget-object v0, p0, Lax/f6/JM;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/JM;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/ca;

    iget-object v0, p0, Lax/f6/JM;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/ng;

    iget-object v0, p0, Lax/f6/JM;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v5

    iget-object v0, p0, Lax/f6/JM;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/sw;

    invoke-virtual {v0}, Lax/f6/sw;->a()Lax/v5/a;

    move-result-object v6

    iget-object v0, p0, Lax/f6/JM;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/td;

    iget-object v0, p0, Lax/f6/JM;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/fE;

    iget-object v0, p0, Lax/f6/JM;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/vT;

    iget-object v0, p0, Lax/f6/JM;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/u70;

    new-instance v0, Lax/f6/HM;

    invoke-direct/range {v0 .. v10}, Lax/f6/HM;-><init>(Lax/f6/ku;Landroid/content/Context;Lax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/v5/a;Lax/f6/td;Lax/f6/fE;Lax/f6/vT;Lax/f6/u70;)V

    return-object v0
.end method
