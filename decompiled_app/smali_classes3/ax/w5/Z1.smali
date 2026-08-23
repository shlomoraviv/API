.class public final Lax/w5/Z1;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I

.field private final l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/w5/Z1;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/w5/Z1;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/w5/Z1;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lax/w5/Z1;->d:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lax/w5/Z1;->e:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lax/w5/Z1;->f:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/w5/Z1;->g:Ljava/util/List;

    iput v0, p0, Lax/w5/Z1;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/w5/Z1;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/w5/Z1;->j:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lax/w5/Z1;->k:I

    sget-object v0, Lax/o5/t$b;->X:Lax/o5/t$b;

    invoke-virtual {v0}, Lax/o5/t$b;->g()I

    move-result v0

    iput v0, p0, Lax/w5/Z1;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/w5/Z1;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lax/w5/Y1;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lax/w5/Y1;

    iget-object v15, v0, Lax/w5/Z1;->e:Landroid/os/Bundle;

    iget-object v5, v0, Lax/w5/Z1;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lax/w5/Z1;->f:Landroid/os/Bundle;

    iget-object v7, v0, Lax/w5/Z1;->b:Ljava/util/List;

    iget-boolean v8, v0, Lax/w5/Z1;->c:Z

    iget v9, v0, Lax/w5/Z1;->d:I

    iget v3, v0, Lax/w5/Z1;->h:I

    iget-object v4, v0, Lax/w5/Z1;->i:Ljava/lang/String;

    iget-object v6, v0, Lax/w5/Z1;->j:Ljava/util/List;

    iget v10, v0, Lax/w5/Z1;->l:I

    iget-object v11, v0, Lax/w5/Z1;->g:Ljava/util/List;

    iget v12, v0, Lax/w5/Z1;->k:I

    const/16 v26, 0x0

    iget-wide v13, v0, Lax/w5/Z1;->m:J

    move-object/from16 v16, v2

    const/16 v2, 0x8

    move/from16 v22, v3

    move-object/from16 v23, v4

    const-wide/16 v3, -0x1

    move-object/from16 v24, v6

    const/4 v6, -0x1

    move/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-wide/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v29}, Lax/w5/Y1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/w5/N1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/w5/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)Lax/w5/Z1;
    .locals 0

    iput-object p1, p0, Lax/w5/Z1;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c(I)Lax/w5/Z1;
    .locals 0

    iput p1, p0, Lax/w5/Z1;->k:I

    return-object p0
.end method

.method public final d(Z)Lax/w5/Z1;
    .locals 0

    iput-boolean p1, p0, Lax/w5/Z1;->c:Z

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lax/w5/Z1;
    .locals 0

    iput-object p1, p0, Lax/w5/Z1;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lax/w5/Z1;
    .locals 0

    iput-object p1, p0, Lax/w5/Z1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lax/w5/Z1;
    .locals 0

    iput-wide p1, p0, Lax/w5/Z1;->m:J

    return-object p0
.end method

.method public final h(I)Lax/w5/Z1;
    .locals 0

    iput p1, p0, Lax/w5/Z1;->d:I

    return-object p0
.end method

.method public final i(I)Lax/w5/Z1;
    .locals 0

    iput p1, p0, Lax/w5/Z1;->h:I

    return-object p0
.end method
