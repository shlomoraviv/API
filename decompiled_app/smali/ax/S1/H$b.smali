.class Lax/S1/H$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/H;->x9(Lax/L1/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/l;

.field final synthetic b:Z

.field final synthetic c:Lax/S1/H;


# direct methods
.method constructor <init>(Lax/S1/H;Lax/L1/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    iput-object p2, p0, Lax/S1/H$b;->a:Lax/L1/l;

    iput-boolean p3, p0, Lax/S1/H$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/P1/k;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    iget-object v0, p0, Lax/S1/H$b;->a:Lax/L1/l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/L1/l;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    invoke-virtual {v1}, Lax/S1/z;->V3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    const/4 v2, 0x2

    iget-object v1, v1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->U(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    sget-object p1, Lax/P1/k;->X:Lax/P1/k;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    invoke-virtual {v1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/S1/H$b;->b:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/file/q;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/q;->O1(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    invoke-static {p1, v0}, Lax/S1/H;->Z9(Lax/S1/H;Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    invoke-virtual {p1}, Lax/S1/z;->Y8()V

    const/4 v2, 0x0

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/H$b;->a:Lax/L1/l;

    invoke-virtual {v0, p1}, Lax/L1/l;->o(Ljava/lang/String;)V

    :try_start_1
    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/H$b;->c:Lax/S1/H;

    iget-object v0, p0, Lax/S1/H$b;->a:Lax/L1/l;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/S1/z;->K(Lax/L1/g;Z)V

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;
    :try_end_1
    .catch Lax/Q1/b; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 v2, 0x1

    sget-object p1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v2, 0x4

    return-object p1
.end method
