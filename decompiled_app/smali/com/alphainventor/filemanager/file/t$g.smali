.class public Lcom/alphainventor/filemanager/file/t$g;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/t;

.field i:Lcom/alphainventor/filemanager/file/l;

.field j:Lcom/alphainventor/filemanager/file/t$f;

.field k:Z

.field l:Lcom/alphainventor/filemanager/file/m;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLcom/alphainventor/filemanager/file/t$f;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->l:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/t;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->h:Lcom/alphainventor/filemanager/file/t;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/t$g;->j:Lcom/alphainventor/filemanager/file/t$f;

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/file/t$g;->k:Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->l:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t$g;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t$g;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->d0(Lax/G1/f;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/alphainventor/filemanager/file/t$g;->k:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lax/O1/f;->h()Lax/O1/f;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1, v1, v0}, Lax/O1/f;->n(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p1

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->h:Lcom/alphainventor/filemanager/file/t;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/t;->X(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lax/O1/f;->h()Lax/O1/f;

    move-result-object p1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1, v2, v1}, Lax/O1/f;->n(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t$g;->h:Lcom/alphainventor/filemanager/file/t;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/t$g;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/t;->D1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    move p1, v0

    :goto_4
    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t$g;->l:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t$g;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t$g;->j:Lcom/alphainventor/filemanager/file/t$f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->j:Lcom/alphainventor/filemanager/file/t$f;

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/t$g;->k:Z

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/file/t$f;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->j:Lcom/alphainventor/filemanager/file/t$f;

    invoke-interface {p1}, Lcom/alphainventor/filemanager/file/t$f;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$g;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method
