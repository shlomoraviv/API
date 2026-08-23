.class Lax/S1/z$e0;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/m;

.field i:Ljava/lang/Throwable;

.field j:Ljava/lang/String;

.field final synthetic k:Lax/S1/z;


# direct methods
.method public constructor <init>(Lax/S1/z;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    invoke-virtual {p1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iput-object p1, p0, Lax/S1/z$e0;->h:Lcom/alphainventor/filemanager/file/m;

    iput-object p2, p0, Lax/S1/z$e0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/S1/z$e0;->w([Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/S1/z$e0;->x(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lax/S1/z$e0;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v1, 0x1

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 3

    const/4 v2, 0x0

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/S1/z;->O7()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/G1/f;->C0(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z$e0;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/z$e0;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/R1/c;->n()Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/S1/z$e0;->i:Ljava/lang/Throwable;

    const/4 v2, 0x3

    return-object p1
.end method

.method protected x(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/z$e0;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    iget-object v0, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    invoke-static {v0, p1}, Lax/S1/z;->h6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lax/S1/z;->m9(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v3, 0x5

    const v1, 0x7f130396

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lax/S1/l;->Z4(II)V

    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lax/S1/z;->Z8(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lax/S1/z;->m9(Z)V

    const/4 v3, 0x3

    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v3, 0x7

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/z$e0;->i:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lax/S1/z;->r6(Lax/S1/z;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lax/S1/z$e0;->k:Lax/S1/z;

    const v1, 0x7f130136

    invoke-virtual {p1, v1, v0}, Lax/S1/l;->Z4(II)V

    return-void
.end method
