.class Lax/n2/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n2/d;->u(Lcom/android/ex/photo/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/W4/B$c;

.field final synthetic Y:Lcom/android/ex/photo/c;

.field final synthetic Z:Lax/t4/T1$b;

.field final synthetic k0:Lax/n2/d;

.field final synthetic q:Lax/W4/S;


# direct methods
.method constructor <init>(Lax/n2/d;Lax/W4/S;Lax/W4/B$c;Lcom/android/ex/photo/c;Lax/t4/T1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/n2/d$c;->k0:Lax/n2/d;

    iput-object p2, p0, Lax/n2/d$c;->q:Lax/W4/S;

    iput-object p3, p0, Lax/n2/d$c;->X:Lax/W4/B$c;

    iput-object p4, p0, Lax/n2/d$c;->Y:Lcom/android/ex/photo/c;

    iput-object p5, p0, Lax/n2/d$c;->Z:Lax/t4/T1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/W4/x;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic f(Lax/W4/Y;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lax/W4/x;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/n2/d$c;->a(Lax/W4/x;)V

    return-void
.end method

.method public g(Lax/W4/x;)V
    .locals 14

    :try_start_0
    const/4 v13, 0x1

    invoke-interface {p1}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v0

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    const/4 v13, 0x4

    const/4 v6, 0x0

    :goto_0
    const/4 v13, 0x7

    iget v7, v0, Lax/W4/h0;->q:I

    const/4 v13, 0x5

    if-ge v6, v7, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v0, v6}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v7

    const/4 v13, 0x2

    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x7

    iget v9, v7, Lax/W4/f0;->q:I

    const/4 v13, 0x1

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v9

    const/4 v13, 0x1

    iget-object v10, v9, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz v10, :cond_2

    const/4 v13, 0x6

    invoke-static {v10}, Lax/n2/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    const-string v12, "video"

    const/4 v13, 0x3

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    iget v2, v9, Lax/t4/B0;->w0:I

    if-lez v2, :cond_0

    const/4 v13, 0x4

    iget v10, v9, Lax/t4/B0;->x0:I

    const/4 v13, 0x3

    if-lez v10, :cond_0

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    iget v2, v9, Lax/t4/B0;->x0:I

    const/4 v13, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v2, v11

    move-object v2, v11

    const/4 v13, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v13, 0x4

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    const-string v9, "iosdu"

    const-string v9, "audio"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x3

    if-nez v9, :cond_2

    move-object v3, v11

    :cond_2
    :goto_2
    const/4 v13, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lax/n2/d$c;->q:Lax/W4/S;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Lax/W4/S;->k(Lax/W4/x;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lax/n2/d$c;->q:Lax/W4/S;

    iget-object v0, p0, Lax/n2/d$c;->X:Lax/W4/B$c;

    invoke-virtual {p1, v0}, Lax/W4/a;->f(Lax/W4/B$c;)V

    iget-object p1, p0, Lax/n2/d$c;->k0:Lax/n2/d;

    const/4 v13, 0x2

    invoke-static {p1, v2, v3}, Lax/n2/d;->a(Lax/n2/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lax/n2/d$c;->Y:Lcom/android/ex/photo/c;

    iput-object v2, p1, Lcom/android/ex/photo/c;->o:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v3, p1, Lcom/android/ex/photo/c;->p:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object p1, p0, Lax/n2/d$c;->Z:Lax/t4/T1$b;

    const/4 v13, 0x6

    iget-wide v0, p1, Lax/t4/T1$b;->Z:J

    const/4 v13, 0x2

    const-wide/16 v2, 0x0

    const/4 v13, 0x5

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    invoke-static {v0, v1}, Lax/t4/s;->a(J)J

    move-result-wide v0

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    iget-object v0, p0, Lax/n2/d$c;->k0:Lax/n2/d;

    invoke-static {v0, p1, v4, v5}, Lax/n2/d;->b(Lax/n2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/n2/d$c;->Y:Lcom/android/ex/photo/c;

    const/4 v13, 0x4

    iput-object p1, v0, Lcom/android/ex/photo/c;->k:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v4, v0, Lcom/android/ex/photo/c;->l:Ljava/lang/String;

    const/4 v13, 0x6

    iput-object v5, v0, Lcom/android/ex/photo/c;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method
