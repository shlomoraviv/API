.class public final Lax/j3/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j3/b$b$a;
    }
.end annotation


# static fields
.field public static final n:Lax/j3/b$b$a;


# instance fields
.field private a:Lax/h3/k;

.field private b:Landroid/content/Intent;

.field private c:Lax/h3/l;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lax/h3/z;

.field private k:Lax/h3/m;

.field private l:Ljava/lang/String;

.field private m:Lax/h3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/j3/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/j3/b$b$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/j3/b$b;->n:Lax/j3/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lax/j3/b$b;-><init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;ILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h3/k;",
            "Landroid/content/Intent;",
            "Lax/h3/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lax/h3/z;",
            "Lax/h3/m;",
            "Ljava/lang/String;",
            "Lax/h3/q;",
            ")V"
        }
    .end annotation

    const-string v0, "mPKCEManager"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAlreadyAuthedUids"

    invoke-static {p8, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j3/b$b;->a:Lax/h3/k;

    iput-object p2, p0, Lax/j3/b$b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lax/j3/b$b;->c:Lax/h3/l;

    iput-object p4, p0, Lax/j3/b$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/j3/b$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/j3/b$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lax/j3/b$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lax/j3/b$b;->h:Ljava/util/List;

    iput-object p9, p0, Lax/j3/b$b;->i:Ljava/lang/String;

    iput-object p10, p0, Lax/j3/b$b;->j:Lax/h3/z;

    iput-object p11, p0, Lax/j3/b$b;->k:Lax/h3/m;

    iput-object p12, p0, Lax/j3/b$b;->l:Ljava/lang/String;

    iput-object p13, p0, Lax/j3/b$b;->m:Lax/h3/q;

    return-void
.end method

.method public synthetic constructor <init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;ILax/Fb/g;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    new-instance v3, Lax/h3/l;

    invoke-direct {v3}, Lax/h3/l;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move-object v10, v2

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move-object v11, v2

    goto :goto_9

    :cond_a
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move-object v12, v2

    goto :goto_a

    :cond_b
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 p14, v2

    :goto_b
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object p1, p0

    goto :goto_c

    :cond_c
    move-object/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-direct/range {p1 .. p14}, Lax/j3/b$b;-><init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/j3/b$b;->h:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/j3/b$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/j3/b$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/j3/b$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/j3/b$b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lax/j3/b$b;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lax/j3/b$b;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/j3/b$b;->a:Lax/h3/k;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/j3/b$b;->a:Lax/h3/k;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lax/j3/b$b;->b:Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/j3/b$b;->b:Landroid/content/Intent;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lax/j3/b$b;->c:Lax/h3/l;

    iget-object v3, p1, Lax/j3/b$b;->c:Lax/h3/l;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    iget-object v1, p0, Lax/j3/b$b;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/j3/b$b;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lax/j3/b$b;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/j3/b$b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    iget-object v1, p0, Lax/j3/b$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lax/j3/b$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lax/j3/b$b;->g:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/j3/b$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lax/j3/b$b;->h:Ljava/util/List;

    iget-object v3, p1, Lax/j3/b$b;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lax/j3/b$b;->i:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/j3/b$b;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_a

    const/4 v4, 0x5

    return v2

    :cond_a
    iget-object v1, p0, Lax/j3/b$b;->j:Lax/h3/z;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/j3/b$b;->j:Lax/h3/z;

    const/4 v4, 0x7

    if-eq v1, v3, :cond_b

    const/4 v4, 0x3

    return v2

    :cond_b
    iget-object v1, p0, Lax/j3/b$b;->k:Lax/h3/m;

    iget-object v3, p1, Lax/j3/b$b;->k:Lax/h3/m;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    const/4 v4, 0x6

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v1, p0, Lax/j3/b$b;->l:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/j3/b$b;->l:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    return v2

    :cond_d
    const/4 v4, 0x4

    iget-object v1, p0, Lax/j3/b$b;->m:Lax/h3/q;

    const/4 v4, 0x3

    iget-object p1, p1, Lax/j3/b$b;->m:Lax/h3/q;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lax/h3/k;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/j3/b$b;->a:Lax/h3/k;

    return-object v0
.end method

.method public final g()Lax/h3/q;
    .locals 2

    iget-object v0, p0, Lax/j3/b$b;->m:Lax/h3/q;

    return-object v0
.end method

.method public final h()Lax/h3/l;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/j3/b$b;->c:Lax/h3/l;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/j3/b$b;->a:Lax/h3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/h3/k;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/b$b;->b:Landroid/content/Intent;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/b$b;->c:Lax/h3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lax/j3/b$b;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lax/j3/b$b;->e:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lax/j3/b$b;->f:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lax/j3/b$b;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    or-int/2addr v3, v2

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/b$b;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lax/j3/b$b;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lax/j3/b$b;->j:Lax/h3/z;

    if-nez v2, :cond_7

    const/4 v3, 0x2

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lax/j3/b$b;->k:Lax/h3/m;

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x5

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lax/j3/b$b;->l:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v3, 0x5

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/b$b;->m:Lax/h3/q;

    const/4 v3, 0x4

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    const/4 v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lax/h3/m;
    .locals 2

    iget-object v0, p0, Lax/j3/b$b;->k:Lax/h3/m;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/j3/b$b;->l:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/j3/b$b;->i:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final l()Lax/h3/z;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/j3/b$b;->j:Lax/h3/z;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/j3/b$b;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(mHost="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b$b;->a:Lax/h3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ses=r t,u"

    const-string v1, ", result="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b$b;->b:Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPKCEManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b$b;->c:Lax/h3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", mAuthStateNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/j3/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "p,Km=yemp "

    const-string v1, ", mAppKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/j3/b$b;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", mApiType="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b$b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", mDesiredUid="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/j3/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", mAlreadyAuthedUids="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b$b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "oIdso=n,eSms "

    const-string v1, ", mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", mTokenAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/j3/b$b;->j:Lax/h3/z;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", mRequestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/j3/b$b;->k:Lax/h3/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", mScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/j3/b$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", mIncludeGrantedScopes="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/j3/b$b;->m:Lax/h3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
