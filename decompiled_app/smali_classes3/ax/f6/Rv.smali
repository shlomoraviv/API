.class final Lax/f6/Rv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Az;


# instance fields
.field private final a:Lax/f6/Kv;

.field private b:Lax/f6/M50;

.field private c:Lax/f6/o50;

.field private d:Lax/f6/KF;

.field private e:Lax/f6/tC;

.field private f:Lax/f6/dX;

.field private g:Lax/f6/dA;

.field private h:Lax/f6/eW;

.field private i:Lax/f6/Ty;

.field private j:Lax/f6/oI;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Rv;->a:Lax/f6/Kv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/Ty;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->i:Lax/f6/Ty;

    return-object p0
.end method

.method public final bridge synthetic b(Lax/f6/oI;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->j:Lax/f6/oI;

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Rv;->k()Lax/f6/Bz;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lax/f6/Bz;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/Rv;->d:Lax/f6/KF;

    const-class v2, Lax/f6/KF;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/Rv;->e:Lax/f6/tC;

    const-class v2, Lax/f6/tC;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/Rv;->f:Lax/f6/dX;

    const-class v2, Lax/f6/dX;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/Rv;->g:Lax/f6/dA;

    const-class v2, Lax/f6/dA;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/Rv;->h:Lax/f6/eW;

    if-nez v1, :cond_0

    invoke-static {}, Lax/f6/hW;->a()Lax/f6/eW;

    move-result-object v1

    iput-object v1, v0, Lax/f6/Rv;->h:Lax/f6/eW;

    :cond_0
    iget-object v1, v0, Lax/f6/Rv;->i:Lax/f6/Ty;

    const-class v2, Lax/f6/Ty;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/Rv;->j:Lax/f6/oI;

    const-class v2, Lax/f6/oI;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v0, Lax/f6/Rv;->a:Lax/f6/Kv;

    new-instance v3, Lax/f6/Sv;

    iget-object v5, v0, Lax/f6/Rv;->i:Lax/f6/Ty;

    iget-object v6, v0, Lax/f6/Rv;->j:Lax/f6/oI;

    new-instance v7, Lax/f6/TA;

    invoke-direct {v7}, Lax/f6/TA;-><init>()V

    new-instance v8, Lax/f6/W70;

    invoke-direct {v8}, Lax/f6/W70;-><init>()V

    new-instance v9, Lax/f6/UB;

    invoke-direct {v9}, Lax/f6/UB;-><init>()V

    new-instance v10, Lax/f6/AO;

    invoke-direct {v10}, Lax/f6/AO;-><init>()V

    iget-object v11, v0, Lax/f6/Rv;->d:Lax/f6/KF;

    iget-object v12, v0, Lax/f6/Rv;->e:Lax/f6/tC;

    iget-object v13, v0, Lax/f6/Rv;->h:Lax/f6/eW;

    iget-object v14, v0, Lax/f6/Rv;->f:Lax/f6/dX;

    iget-object v15, v0, Lax/f6/Rv;->g:Lax/f6/dA;

    iget-object v1, v0, Lax/f6/Rv;->b:Lax/f6/M50;

    iget-object v2, v0, Lax/f6/Rv;->c:Lax/f6/o50;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Lax/f6/Sv;-><init>(Lax/f6/Kv;Lax/f6/Ty;Lax/f6/oI;Lax/f6/TA;Lax/f6/W70;Lax/f6/UB;Lax/f6/AO;Lax/f6/KF;Lax/f6/tC;Lax/f6/eW;Lax/f6/dX;Lax/f6/dA;Lax/f6/h70;Lax/f6/M50;Lax/f6/o50;Lax/f6/qw;)V

    return-object v3
.end method

.method public final synthetic m(Lax/f6/o50;)Lax/f6/oC;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->c:Lax/f6/o50;

    return-object p0
.end method

.method public final bridge synthetic o(Lax/f6/dA;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->g:Lax/f6/dA;

    return-object p0
.end method

.method public final bridge synthetic p(Lax/f6/dX;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->f:Lax/f6/dX;

    return-object p0
.end method

.method public final bridge synthetic q(Lax/f6/tC;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->e:Lax/f6/tC;

    return-object p0
.end method

.method public final synthetic r(Lax/f6/M50;)Lax/f6/oC;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->b:Lax/f6/M50;

    return-object p0
.end method

.method public final bridge synthetic s(Lax/f6/KF;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->d:Lax/f6/KF;

    return-object p0
.end method

.method public final bridge synthetic u(Lax/f6/eW;)Lax/f6/Az;
    .locals 0

    iput-object p1, p0, Lax/f6/Rv;->h:Lax/f6/eW;

    return-object p0
.end method
