.class Lax/S1/b0$p;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
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
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lax/R1/I;

.field private l:Lcom/alphainventor/filemanager/file/m;

.field final synthetic m:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/lang/String;Lax/R1/I;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$p;->m:Lax/S1/b0;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/b0$p;->l:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/S1/b0$p;->i:Ljava/lang/String;

    iput-object p4, p0, Lax/S1/b0$p;->j:Ljava/lang/String;

    iput-object p5, p0, Lax/S1/b0$p;->k:Lax/R1/I;

    iput-object p6, p0, Lax/S1/b0$p;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/S1/b0$p;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lax/S1/b0$p;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/S1/b0$p;->x(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected r()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/b0$p;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lax/S1/b0$p;->l:Lcom/alphainventor/filemanager/file/m;

    iget-object v0, p0, Lax/S1/b0$p;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/b0$p;->m:Lax/S1/b0;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lax/S1/b0;->A5(Lax/S1/b0;Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/b0$p;->m:Lax/S1/b0;

    const/4 v3, 0x3

    invoke-static {p1}, Lax/S1/b0;->u5(Lax/S1/b0;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/b0$p;->m:Lax/S1/b0;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/b0$p;->k:Lax/R1/I;

    iget-object v1, p0, Lax/S1/b0$p;->j:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/S1/b0$p;->i:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lax/S1/b0;->B5(Lax/S1/b0;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/b0$p;->m:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->n5(Lax/S1/b0;)V

    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/b0$p;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :cond_1
    return-void
.end method
