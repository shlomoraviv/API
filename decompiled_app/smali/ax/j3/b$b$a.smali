.class public final Lax/j3/b$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/j3/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/j3/a;)Lax/j3/b$b;
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    move-object v8, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->d()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v10, v1

    move-object v10, v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->i()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    goto :goto_6

    :cond_5
    move-object v11, v0

    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->j()Lax/h3/z;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_6
    move-object v12, v0

    :goto_7
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->g()Lax/h3/m;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    goto :goto_8

    :cond_7
    move-object v13, v0

    move-object v13, v0

    :goto_8
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->e()Lax/h3/k;

    move-result-object v1

    move-object v3, v1

    goto :goto_9

    :cond_8
    move-object v3, v0

    :goto_9
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->h()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    goto :goto_a

    :cond_9
    move-object v14, v0

    :goto_a
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lax/j3/a;->f()Lax/h3/q;

    move-result-object v0

    :cond_a
    move-object v15, v0

    move-object v15, v0

    new-instance v2, Lax/j3/b$b;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v17}, Lax/j3/b$b;-><init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;ILax/Fb/g;)V

    return-object v2
.end method
