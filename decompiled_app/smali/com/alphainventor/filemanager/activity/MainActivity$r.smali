.class Lcom/alphainventor/filemanager/activity/MainActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/G1/f;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G1/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p3, Lax/G1/f;->S0:Lax/G1/f;

    if-ne p1, p3, :cond_0

    new-instance p1, Lax/P1/t;

    invoke-direct {p1}, Lax/P1/t;-><init>()V

    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p3

    const-string v0, "dropbox_confirm"

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    new-instance p3, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;

    invoke-direct {p3, p0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity$r;I)V

    invoke-virtual {p1, p3}, Lax/P1/t;->A3(Lax/P1/t$c;)V

    return-void

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public b(Lax/G1/f;)V
    .locals 0

    return-void
.end method

.method public c(Lax/G1/f;I)V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/N;->b(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/file/N;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/N;->f(I)Lax/O1/r;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n(Lax/O1/r;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "cloud_add"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const p1, 0x7f1302ac

    invoke-virtual {p2, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object p2

    invoke-static {p2}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "ERR_SSL_VERSION_OR_CIPHER_MISMATCH"

    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
