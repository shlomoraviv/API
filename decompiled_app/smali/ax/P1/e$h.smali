.class Lax/P1/e$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/e;->j4(Lax/L1/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/l;

.field final synthetic b:Lax/S1/l;

.field final synthetic c:Lax/P1/e;


# direct methods
.method constructor <init>(Lax/P1/e;Lax/L1/l;Lax/S1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/e$h;->c:Lax/P1/e;

    iput-object p2, p0, Lax/P1/e$h;->a:Lax/L1/l;

    iput-object p3, p0, Lax/P1/e$h;->b:Lax/S1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/P1/k;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/P1/e$h;->c:Lax/P1/e;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/P1/e;->R3(Lax/P1/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/e$h;->a:Lax/L1/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/L1/l;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/e$h;->c:Lax/P1/e;

    const/4 v3, 0x3

    invoke-static {v1}, Lax/P1/e;->R3(Lax/P1/e;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lax/P1/k;->X:Lax/P1/k;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/P1/e$h;->a:Lax/L1/l;

    invoke-virtual {v0, p1}, Lax/L1/l;->o(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    iget-object p1, p0, Lax/P1/e$h;->b:Lax/S1/l;

    iget-object v0, p0, Lax/P1/e$h;->a:Lax/L1/l;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->K(Lax/L1/g;Z)V

    const/4 v3, 0x0

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    const/4 v3, 0x1

    sget-object p1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v3, 0x2

    return-object p1
.end method
