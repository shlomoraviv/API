.class Lcom/alphainventor/filemanager/viewer/b$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/alphainventor/filemanager/viewer/b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->i:Lcom/alphainventor/filemanager/viewer/b;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput p2, p0, Lcom/alphainventor/filemanager/viewer/b$b;->h:I

    return-void
.end method

.method private w(I)V
    .locals 2

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b$b;->i:Lcom/alphainventor/filemanager/viewer/b;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/b;->G0(Lcom/alphainventor/filemanager/viewer/b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b$b;->i:Lcom/alphainventor/filemanager/viewer/b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/b;->H0(Lcom/alphainventor/filemanager/viewer/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->f1:Lax/G1/f;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->i:Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v1}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lax/i2/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b$b;->i:Lcom/alphainventor/filemanager/viewer/b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/b;->I0(Lcom/alphainventor/filemanager/viewer/b;)Lax/i2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/i2/d;->t(Lcom/alphainventor/filemanager/file/l;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/b$b;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->i:Lcom/alphainventor/filemanager/viewer/b;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/b;->F0(Lcom/alphainventor/filemanager/viewer/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b$b;->w(I)V

    iget p1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->h:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b$b;->w(I)V

    iget p1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->h:I

    add-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b$b;->w(I)V

    iget p1, p0, Lcom/alphainventor/filemanager/viewer/b$b;->h:I

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b$b;->w(I)V

    return-object v0
.end method
