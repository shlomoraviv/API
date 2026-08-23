.class public final Lax/f6/HM;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/ca;

.field private final c:Lax/f6/ng;

.field private final d:Lax/A5/a;

.field private final e:Lax/v5/a;

.field private final f:Lax/f6/td;

.field private final g:Lax/f6/fE;

.field private final h:Lax/f6/vT;

.field private final i:Lax/f6/u70;


# direct methods
.method public constructor <init>(Lax/f6/ku;Landroid/content/Context;Lax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/v5/a;Lax/f6/td;Lax/f6/fE;Lax/f6/vT;Lax/f6/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/HM;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/HM;->b:Lax/f6/ca;

    iput-object p4, p0, Lax/f6/HM;->c:Lax/f6/ng;

    iput-object p5, p0, Lax/f6/HM;->d:Lax/A5/a;

    iput-object p6, p0, Lax/f6/HM;->e:Lax/v5/a;

    iput-object p7, p0, Lax/f6/HM;->f:Lax/f6/td;

    iput-object p8, p0, Lax/f6/HM;->g:Lax/f6/fE;

    iput-object p9, p0, Lax/f6/HM;->h:Lax/f6/vT;

    iput-object p10, p0, Lax/f6/HM;->i:Lax/f6/u70;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/HM;)Lax/f6/fE;
    .locals 0

    iget-object p0, p0, Lax/f6/HM;->g:Lax/f6/fE;

    return-object p0
.end method


# virtual methods
.method public final a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/ju;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lax/f6/Su;->c(Lax/w5/d2;)Lax/f6/Su;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lax/w5/d2;->q:Ljava/lang/String;

    new-instance v10, Lax/f6/wM;

    invoke-direct {v10, v0}, Lax/f6/wM;-><init>(Lax/f6/HM;)V

    iget-object v15, v0, Lax/f6/HM;->h:Lax/f6/vT;

    iget-object v1, v0, Lax/f6/HM;->i:Lax/f6/u70;

    iget-object v11, v0, Lax/f6/HM;->e:Lax/v5/a;

    iget-object v12, v0, Lax/f6/HM;->f:Lax/f6/td;

    iget-object v6, v0, Lax/f6/HM;->b:Lax/f6/ca;

    iget-object v7, v0, Lax/f6/HM;->c:Lax/f6/ng;

    iget-object v8, v0, Lax/f6/HM;->d:Lax/A5/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/f6/HM;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v16}, Lax/f6/ku;->a(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/vT;Lax/f6/u70;)Lax/f6/Ut;

    move-result-object v1

    return-object v1
.end method
