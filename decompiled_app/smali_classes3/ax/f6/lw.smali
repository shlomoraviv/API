.class final Lax/f6/lw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/pM;


# instance fields
.field private final a:Lax/f6/Kv;

.field private b:Lax/f6/M50;

.field private c:Lax/f6/o50;

.field private d:Lax/f6/KF;

.field private e:Lax/f6/tC;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lw;->a:Lax/f6/Kv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lax/f6/KF;)Lax/f6/pM;
    .locals 0

    iput-object p1, p0, Lax/f6/lw;->d:Lax/f6/KF;

    return-object p0
.end method

.method public final d()Lax/f6/qM;
    .locals 15

    iget-object v0, p0, Lax/f6/lw;->d:Lax/f6/KF;

    const-class v1, Lax/f6/KF;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/lw;->e:Lax/f6/tC;

    const-class v1, Lax/f6/tC;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lax/f6/mw;

    new-instance v4, Lax/f6/TA;

    invoke-direct {v4}, Lax/f6/TA;-><init>()V

    new-instance v5, Lax/f6/W70;

    invoke-direct {v5}, Lax/f6/W70;-><init>()V

    new-instance v6, Lax/f6/UB;

    invoke-direct {v6}, Lax/f6/UB;-><init>()V

    new-instance v7, Lax/f6/AO;

    invoke-direct {v7}, Lax/f6/AO;-><init>()V

    iget-object v8, p0, Lax/f6/lw;->d:Lax/f6/KF;

    iget-object v9, p0, Lax/f6/lw;->e:Lax/f6/tC;

    invoke-static {}, Lax/f6/hW;->a()Lax/f6/eW;

    move-result-object v10

    iget-object v12, p0, Lax/f6/lw;->b:Lax/f6/M50;

    iget-object v13, p0, Lax/f6/lw;->c:Lax/f6/o50;

    iget-object v3, p0, Lax/f6/lw;->a:Lax/f6/Kv;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lax/f6/mw;-><init>(Lax/f6/Kv;Lax/f6/TA;Lax/f6/W70;Lax/f6/UB;Lax/f6/AO;Lax/f6/KF;Lax/f6/tC;Lax/f6/eW;Lax/f6/h70;Lax/f6/M50;Lax/f6/o50;Lax/f6/qw;)V

    return-object v2
.end method

.method public final bridge synthetic f(Lax/f6/tC;)Lax/f6/pM;
    .locals 0

    iput-object p1, p0, Lax/f6/lw;->e:Lax/f6/tC;

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/lw;->d()Lax/f6/qM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lax/f6/o50;)Lax/f6/oC;
    .locals 0

    iput-object p1, p0, Lax/f6/lw;->c:Lax/f6/o50;

    return-object p0
.end method

.method public final synthetic r(Lax/f6/M50;)Lax/f6/oC;
    .locals 0

    iput-object p1, p0, Lax/f6/lw;->b:Lax/f6/M50;

    return-object p0
.end method
