.class Lax/S1/b0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->l6(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/b0$h;->c:Lax/S1/b0;

    iput p2, p0, Lax/S1/b0$h;->a:I

    iput p3, p0, Lax/S1/b0$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/S1/l;)V
    .locals 9

    instance-of v0, p1, Lax/S1/z;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    check-cast v1, Lax/S1/z;

    iget-object p1, p0, Lax/S1/b0$h;->c:Lax/S1/b0;

    const/4 v8, 0x6

    invoke-static {p1}, Lax/S1/b0;->k5(Lax/S1/b0;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iget-object p1, p0, Lax/S1/b0$h;->c:Lax/S1/b0;

    const/4 v8, 0x5

    invoke-static {p1}, Lax/S1/b0;->l5(Lax/S1/b0;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lax/S1/b0$h;->c:Lax/S1/b0;

    const/4 v8, 0x3

    invoke-static {p1}, Lax/S1/b0;->w5(Lax/S1/b0;)Lax/O1/o;

    move-result-object v4

    const/4 v8, 0x3

    iget-object p1, p0, Lax/S1/b0$h;->c:Lax/S1/b0;

    const/4 v8, 0x1

    invoke-static {p1}, Lax/S1/b0;->H5(Lax/S1/b0;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lax/S1/b0$h;->a:I

    iget v7, p0, Lax/S1/b0$h;->b:I

    invoke-virtual/range {v1 .. v7}, Lax/S1/z;->T8(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
