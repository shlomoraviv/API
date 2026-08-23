.class final Lax/f6/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/VH;


# instance fields
.field private final a:Lax/f6/Kv;

.field private b:Lax/f6/M50;

.field private c:Lax/f6/o50;

.field private d:Lax/f6/KF;

.field private e:Lax/f6/tC;

.field private f:Lax/f6/dX;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ew;->a:Lax/f6/Kv;

    return-void
.end method


# virtual methods
.method public final e()Lax/f6/WH;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/ew;->d:Lax/f6/KF;

    const-class v2, Lax/f6/KF;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/ew;->e:Lax/f6/tC;

    const-class v2, Lax/f6/tC;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lax/f6/ew;->f:Lax/f6/dX;

    const-class v2, Lax/f6/dX;

    invoke-static {v1, v2}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lax/f6/fw;

    new-instance v5, Lax/f6/TA;

    invoke-direct {v5}, Lax/f6/TA;-><init>()V

    new-instance v6, Lax/f6/W70;

    invoke-direct {v6}, Lax/f6/W70;-><init>()V

    new-instance v7, Lax/f6/UB;

    invoke-direct {v7}, Lax/f6/UB;-><init>()V

    new-instance v8, Lax/f6/AO;

    invoke-direct {v8}, Lax/f6/AO;-><init>()V

    iget-object v9, v0, Lax/f6/ew;->d:Lax/f6/KF;

    iget-object v10, v0, Lax/f6/ew;->e:Lax/f6/tC;

    invoke-static {}, Lax/f6/hW;->a()Lax/f6/eW;

    move-result-object v11

    iget-object v12, v0, Lax/f6/ew;->f:Lax/f6/dX;

    iget-object v14, v0, Lax/f6/ew;->b:Lax/f6/M50;

    iget-object v15, v0, Lax/f6/ew;->c:Lax/f6/o50;

    iget-object v4, v0, Lax/f6/ew;->a:Lax/f6/Kv;

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lax/f6/fw;-><init>(Lax/f6/Kv;Lax/f6/TA;Lax/f6/W70;Lax/f6/UB;Lax/f6/AO;Lax/f6/KF;Lax/f6/tC;Lax/f6/eW;Lax/f6/dX;Lax/f6/h70;Lax/f6/M50;Lax/f6/o50;Lax/f6/qw;)V

    return-object v3
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/ew;->e()Lax/f6/WH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Lax/f6/KF;)Lax/f6/VH;
    .locals 0

    iput-object p1, p0, Lax/f6/ew;->d:Lax/f6/KF;

    return-object p0
.end method

.method public final bridge synthetic j(Lax/f6/tC;)Lax/f6/VH;
    .locals 0

    iput-object p1, p0, Lax/f6/ew;->e:Lax/f6/tC;

    return-object p0
.end method

.method public final synthetic m(Lax/f6/o50;)Lax/f6/oC;
    .locals 0

    iput-object p1, p0, Lax/f6/ew;->c:Lax/f6/o50;

    return-object p0
.end method

.method public final synthetic r(Lax/f6/M50;)Lax/f6/oC;
    .locals 0

    iput-object p1, p0, Lax/f6/ew;->b:Lax/f6/M50;

    return-object p0
.end method

.method public final bridge synthetic t(Lax/f6/dX;)Lax/f6/VH;
    .locals 0

    iput-object p1, p0, Lax/f6/ew;->f:Lax/f6/dX;

    return-object p0
.end method
