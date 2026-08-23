.class public final synthetic Lax/f6/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/zk0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lax/f6/ca;

.field public final synthetic c:Lax/A5/a;

.field public final synthetic d:Lax/v5/a;

.field public final synthetic e:Lax/f6/vT;

.field public final synthetic f:Lax/f6/u70;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lax/f6/ca;Lax/A5/a;Lax/v5/a;Lax/f6/vT;Lax/f6/u70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iu;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/iu;->b:Lax/f6/ca;

    iput-object p3, p0, Lax/f6/iu;->c:Lax/A5/a;

    iput-object p4, p0, Lax/f6/iu;->d:Lax/v5/a;

    iput-object p5, p0, Lax/f6/iu;->e:Lax/f6/vT;

    iput-object p6, p0, Lax/f6/iu;->f:Lax/f6/u70;

    iput-object p7, p0, Lax/f6/iu;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lax/I7/d;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lax/v5/v;->a()Lax/f6/ku;

    iget-object v1, v0, Lax/f6/iu;->a:Landroid/content/Context;

    invoke-static {}, Lax/f6/Su;->a()Lax/f6/Su;

    move-result-object v2

    iget-object v6, v0, Lax/f6/iu;->b:Lax/f6/ca;

    iget-object v15, v0, Lax/f6/iu;->e:Lax/f6/vT;

    iget-object v11, v0, Lax/f6/iu;->d:Lax/v5/a;

    iget-object v8, v0, Lax/f6/iu;->c:Lax/A5/a;

    iget-object v3, v0, Lax/f6/iu;->f:Lax/f6/u70;

    invoke-static {}, Lax/f6/td;->a()Lax/f6/td;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v16}, Lax/f6/ku;->a(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/vT;Lax/f6/u70;)Lax/f6/Ut;

    move-result-object v1

    invoke-static {v1}, Lax/f6/rr;->e(Ljava/lang/Object;)Lax/f6/rr;

    move-result-object v2

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v3

    new-instance v4, Lax/f6/hu;

    invoke-direct {v4, v2}, Lax/f6/hu;-><init>(Lax/f6/rr;)V

    invoke-interface {v3, v4}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    iget-object v3, v0, Lax/f6/iu;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
