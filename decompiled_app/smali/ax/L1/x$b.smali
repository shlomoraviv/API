.class Lax/L1/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/O$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/x;->q(Lax/S1/q;Lax/L1/x;Lax/L1/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lax/L1/x$c;

.field final synthetic c:Lax/L1/x;

.field final synthetic d:Lax/S1/q;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/l;Lax/L1/x$c;Lax/L1/x;Lax/S1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/x$b;->a:Lcom/alphainventor/filemanager/file/l;

    iput-object p2, p0, Lax/L1/x$b;->b:Lax/L1/x$c;

    iput-object p3, p0, Lax/L1/x$b;->c:Lax/L1/x;

    iput-object p4, p0, Lax/L1/x$b;->d:Lax/S1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/P1/k;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/L1/x$b;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L1/x$b;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v2, p0, Lax/L1/x$b;->b:Lax/L1/x$c;

    invoke-interface {v2, v1}, Lax/L1/x$c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lax/R1/Z;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lax/P1/k;->X:Lax/P1/k;

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/L1/x$b;->c:Lax/L1/x;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/L1/x;->r(Ljava/util/List;)V

    :try_start_0
    iget-object p1, p0, Lax/L1/x$b;->d:Lax/S1/q;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/L1/x$b;->c:Lax/L1/x;

    const/4 v1, 0x0

    move v3, v1

    invoke-interface {p1, v0, v1}, Lax/S1/q;->K(Lax/L1/g;Z)V

    const/4 v3, 0x6

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    sget-object p1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v3, 0x2

    return-object p1
.end method
