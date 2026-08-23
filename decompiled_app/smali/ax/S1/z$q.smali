.class Lax/S1/z$q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->x9(Lax/L1/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/l;

.field final synthetic b:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lax/L1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$q;->b:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$q;->a:Lax/L1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/P1/k;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    iget-object v0, p0, Lax/S1/z$q;->b:Lax/S1/z;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/z$q;->a:Lax/L1/l;

    invoke-virtual {v0}, Lax/L1/l;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/S1/z$q;->b:Lax/S1/z;

    iget-object v1, v1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lax/P1/k;->X:Lax/P1/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/S1/z$q;->a:Lax/L1/l;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/L1/l;->o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lax/S1/z$q;->b:Lax/S1/z;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/z$q;->a:Lax/L1/l;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lax/S1/z;->K(Lax/L1/g;Z)V

    const/4 v2, 0x0

    sget-object p1, Lax/P1/k;->q:Lax/P1/k;
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x2

    sget-object p1, Lax/P1/k;->Y:Lax/P1/k;

    return-object p1
.end method
