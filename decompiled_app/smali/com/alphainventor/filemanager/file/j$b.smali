.class Lcom/alphainventor/filemanager/file/j$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/file/b$a;

.field i:Lax/X1/j;

.field j:Lax/m3/a;

.field k:Landroid/content/Context;

.field l:Lcom/alphainventor/filemanager/file/j;

.field m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/X1/j;Lax/m3/a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/j$b;->j:Lax/m3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/j;Lcom/alphainventor/filemanager/file/b$a;Lax/m3/a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/j$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/j$b;->j:Lax/m3/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/j$b;->l:Lcom/alphainventor/filemanager/file/j;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/j$b;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/j$b;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 14

    const-string p1, ""

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j$b;->j:Lax/m3/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/j;->W(Lax/m3/a;)Lax/p3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lax/p3/b;->b()Lax/E3/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/E3/b;->a()Lax/E3/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/E3/c;->c()Lax/E3/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/E3/f;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lax/E3/c;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lax/h3/j; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Lax/E3/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lax/E3/c;->d()Lax/u3/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lax/E3/c;->d()Lax/u3/c;

    move-result-object v6

    invoke-virtual {v6}, Lax/u3/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lax/E3/c;->d()Lax/u3/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/u3/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Lax/h3/j; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    nop

    move-object v3, v2

    move-object v2, p1

    :goto_0
    move-object p1, v4

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v10, p1

    move-object v11, v2

    move-object v9, v4

    :goto_2
    move-object v8, v5

    goto :goto_4

    :catch_1
    nop

    move-object v5, p1

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catch_2
    nop

    move-object v5, p1

    move-object v3, v2

    move-object v2, v5

    :goto_3
    move-object v9, p1

    move-object v10, v2

    move-object v11, v3

    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v6

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->l:Lcom/alphainventor/filemanager/file/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result p1

    :cond_2
    :goto_5
    move v7, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/j$a;->n()I

    move-result p1

    invoke-virtual {v6, v8, v9}, Lcom/alphainventor/filemanager/file/j$a;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    move p1, v2

    goto :goto_5

    :goto_6
    const/4 v12, 0x0

    iget-object v13, p0, Lcom/alphainventor/filemanager/file/j$b;->j:Lax/m3/a;

    invoke-virtual/range {v6 .. v13}, Lcom/alphainventor/filemanager/file/j$a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/m3/a;)V

    iput v7, p0, Lcom/alphainventor/filemanager/file/j$b;->m:I

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->l:Lcom/alphainventor/filemanager/file/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v11}, Lcom/alphainventor/filemanager/file/j;->f0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->l:Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/j;->e0(Lax/p3/a;)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    if-eqz p1, :cond_5

    sget-object v0, Lax/G1/f;->S0:Lax/G1/f;

    iget v1, p0, Lcom/alphainventor/filemanager/file/j$b;->m:I

    invoke-interface {p1, v0, v1}, Lax/X1/j;->c(Lax/G1/f;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    sget-object v0, Lax/G1/f;->S0:Lax/G1/f;

    iget v3, p0, Lcom/alphainventor/filemanager/file/j$b;->m:I

    invoke-interface {p1, v0, v3, v1}, Lax/X1/j;->a(Lax/G1/f;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    if-eqz v3, :cond_5

    sget-object v4, Lax/G1/f;->S0:Lax/G1/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/j$b;->i:Lax/X1/j;

    if-eqz v3, :cond_5

    sget-object v4, Lax/G1/f;->S0:Lax/G1/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
